package assembler;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

public class NowWithLabels {
	
	/**
	 * @author Katrina Kerrick
	 * Version 1.1
	 * Now it reads labels and prints line numbers!
	 */
	
	public static void main(String[] args) throws IOException{
		
		Scanner scanner = new Scanner(new BufferedReader(new FileReader("textInput.txt")));
		ArrayList<String> commands = new ArrayList<String>();
		ArrayList<String> lineNumbers = new ArrayList<String>();
		
		//put all trimmed lines into an array and all line numbers into a parallel array
		int lineCount = 0;
		while(scanner.hasNextLine()) {
			commands.add(scanner.nextLine().trim());
			lineNumbers.add(fourDigits(Integer.toHexString(lineCount)));
			lineCount += 4;
		}
		scanner.close();
		
		//Make a map of all labels
		Map<String, String> labels = new HashMap<String, String>();
		for (int x = 0; x < commands.size(); x++) {
			if (commands.get(x).contains(":")) { //it is a label
				labels.put(commands.get(x).replace(":", ""), lineNumbers.get(x));
			}
		}
		
		Map<String, String> instructionNames = new HashMap<String, String>();
		instructionNames.put("add", "0000");
		instructionNames.put("addi", "0001");
		instructionNames.put("sto", "0010");
		instructionNames.put("lui", "0011");
		instructionNames.put("sub", "0100");
		instructionNames.put("cmp", "0101");
		instructionNames.put("cp", "0110");
		instructionNames.put("cpi", "0111");
		instructionNames.put("and", "1000");
		instructionNames.put("xor", "1001");
		instructionNames.put("push", "1010");
		instructionNames.put("pop", "1011");
		instructionNames.put("or", "1100");
		instructionNames.put("EMPTY", "1101");
		instructionNames.put("jr", "1110");
		instructionNames.put("b", "1111");
		
		String[] rTypes = {"add", "sub", "and", "or", "cmp", "xor", "sto", "cp", "push", "pop"};
		String[] iTypes = {"addi", "lui", "cpi"};
		String[] jTypes = {"jr"};
		String[] bTypes = {"b"};
		
		Map<String, String> registerCodes = new HashMap<String, String>();
		registerCodes.put("$t0", "0000");
		registerCodes.put("$t1", "0001");
		registerCodes.put("$t2", "0010");
		registerCodes.put("$t3", "0011");
		registerCodes.put("$t4", "0100");
		registerCodes.put("$t5", "0101");
		registerCodes.put("$t6", "0110");
		registerCodes.put("$t7", "0111");
		registerCodes.put("$s0", "1000");
		registerCodes.put("$s1", "1001");
		registerCodes.put("$v0", "1010");
		registerCodes.put("$v1", "1011");
		registerCodes.put("$s2", "1100");
		registerCodes.put("$at", "1101");
		registerCodes.put("$ra", "1110");
		
		Map<String, String> jOPCodes = new HashMap<String, String>();
		jOPCodes.put("jr", "00000");
		jOPCodes.put("jalr", "00001");
		jOPCodes.put("eret", "00010");
		
		PrintWriter writer = new PrintWriter(new File("output.txt"));
		for (int x = 0; x < commands.size(); x++) {
			String line = commands.get(x);
			line = line.replace(",", "");
			String[] words = line.split("\\s+");


			for (int y = 0; y < words.length; y++) {
				System.out.println(words[y]);
			}

			String binaryLine = "";
			if (line.contains(":")) { //if the line is a label, print it
				writer.write(lineNumbers.get(x) + "\t\t" + line + "\n");
				continue;
			}
			else if (line.length() == 0) { //line is blank
				writer.write(lineNumbers.get(x) + "\n");
				continue;
			}
			binaryLine += instructionNames.get(words[0]);			
			
			
			// If the instruction is an R-type
			if (Arrays.asList(rTypes).contains(words[0])) {
				binaryLine += registerCodes.get(words[1]);
				
				// standard r-types: add, sub, and, or, xor, cp, cmp
				if (!words[0].contains("sto") && !words[0].contains("push") && !words[0].contains("pop")) {
					String temp = words[2].replace("(", "").replace(")", "");
					binaryLine += registerCodes.get(temp);
					binaryLine += words[2].contains("(") ? "1" : "0";
					binaryLine += words.length == 4 ? words[3] : "111";
				}
				// these only take one parameter: sto, push, pop
				else {
					binaryLine += "00000";
					binaryLine += words.length == 3 ? words[2] : "111";
				}
			}
			// If the instruction is an I-type
			else if (Arrays.asList(iTypes).contains(words[0])) {
				binaryLine += registerCodes.get(words[1]);
				binaryLine += decToBinary(words[2]);
			}
			// If the instruction is a J-type
			else if (Arrays.asList(jTypes).contains(words[0])) {
				binaryLine += registerCodes.get(words[1]);
				binaryLine += jOPCodes.get(words[2]);
				binaryLine += words.length == 4 ? words[3] : "111";
			}
			// If the instruction is an B-type
			else {
				binaryLine += hexToBinary(labels.get(words[1]));
				binaryLine += words.length == 3 ? words[2] : "111";
			}
			
			writer.write(lineNumbers.get(x) + "\t\t" + binaryLine + "\n");
		}
		
		writer.close();
	}
	
	public static String decToBinary(String num) {
		int intnum = Integer.parseInt(num);
		String binary = Integer.toBinaryString(intnum);
		if (binary.length() > 8) {
			binary = binary.substring(binary.length() - 9, binary.length() - 1);
		}
		else {
			while (binary.length() < 8) {
				binary = "0" + binary;
			}
		}
		return binary;
	}
	
	public static String hexToBinary(String num) {
		String binary = Integer.toBinaryString(Integer.parseInt(num, 10));
		if (binary.length() > 9) {
			binary = binary.substring(binary.length() - 10, binary.length() - 1);
		}
		else {
			while (binary.length() < 9) {
				binary = "0" + binary;
			}
		}
		
		return binary;
	}
	
	public static String fourDigits(String num) {
		String ans = num;
		if (ans.length() > 4) {
			ans = ans.substring(ans.length() - 5, ans.length() - 1);
		}
		else {
			while (ans.length() < 4) {
				ans = "0" + ans;
			}
		}
		
		return ans;
	}

}
