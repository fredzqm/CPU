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

public class Assembler {
	
	/**
	 * @author Katrina Kerrick
	 * Version 2.0
	 * Now it reads labels and prints line numbers! :D
	 * Now it has a Resources class so Main doesn't get cluttered.
	 * Completely finished! No future versions needed.
	 */
	
	public static void main(String[] args) throws IOException{
		Scanner scanner = new Scanner(new BufferedReader(new FileReader("textInput.txt")));
		ArrayList<String> commands = new ArrayList<String>();
		ArrayList<String> rawCommands = new ArrayList<String>();
		ArrayList<String> compressedCommands = new ArrayList<String>();
		
		while(scanner.hasNextLine()) {
			rawCommands.add(scanner.nextLine().trim());
		}
		scanner.close();
		
		for (int x = 0; x < rawCommands.size(); x++) {
			commands.addAll(Resources.translateCommand(rawCommands.get(x)));
		}
		
		String temp1 = "";
		for (int x = 0; x < commands.size(); x++) {
			temp1 += "\t" + commands.get(x);
			if (!commands.get(x).equals("") && !commands.get(x).contains(":")) {
				compressedCommands.add(temp1);
				temp1 = "";
			}
		}
		System.out.println(compressedCommands);
		
		Map<String, String> labels = new HashMap<String, String>();
		for (int x = 0; x < compressedCommands.size(); x++) {
			if (compressedCommands.get(x).contains(":")) { //it is a label
				labels.put(compressedCommands.get(x).split("\\s+")[1].replace(":", ""), Resources.extend16(Integer.toBinaryString(x)));
			}
		}
		
		
		String[] rTypes = {"add", "sub", "and", "or", "cmp", "xor", "sto", "cp", "push", "pop", "jr"};
		String[] iTypes = {"addi", "lui", "cpi"};
		String[] jTypes = {"jl, jal"};
		
		ArrayList<String> printLines = new ArrayList<String>();
		for (int x = 0; x < commands.size(); x++) {
			String line = commands.get(x);
			line = line.replace(",", "");
			String[] words = line.split("\\s+");

			String binaryLine = "";
			if (line.contains(":")) { //if the line is a label, print it
				continue;
			}
			else if (line.length() == 0) { //line is blank
				continue;
			}
			binaryLine += Resources.instructionNameLookup(words[0]);
			
			
			// If the instruction is an R-type
			if (Arrays.asList(rTypes).contains(words[0])) {
				binaryLine += Resources.registerCodeLookup((words[1]));
				
				// standard r-types: add, sub, and, or, xor, cp, cmp
				if (!words[0].contains("push") && !words[0].contains("pop") && !words[0].contains("jr")) {
					String temp = words[2].replace("(", "").replace(")", "");
					binaryLine += Resources.registerCodeLookup((temp));
					binaryLine += words[2].contains("(") ? "1" : "0";
					binaryLine += words.length == 4 ? words[3] : "111";
				}
				//it is jr
				else if (words[0].contains("jr")) {
					binaryLine = binaryLine.substring(0, 4);
					binaryLine += "0000";
					binaryLine += Resources.registerCodeLookup((words[1]));
					binaryLine += words.length == 3 ? words[2] : "111";
				}
				// these only take one parameter: push, pop
				else {
					binaryLine += "00000";
					binaryLine += words.length == 3 ? words[2] : "111";
				}
			}
			// If the instruction is an I-type
			else if (Arrays.asList(iTypes).contains(words[0])) {
				binaryLine += Resources.registerCodeLookup((words[1]));
				binaryLine += Resources.decToBinary(words[2]);
			}
			// If the instruction is a J-type
			else {
				binaryLine += words[0].equals("jl") ? "000000000" : "000011101";
				binaryLine += words.length == 3 ? words[2] : "111";
				printLines.add(binaryLine);
				binaryLine = labels.get(words[1]);
			}
			
			printLines.add(binaryLine);
		}
		
		System.out.println(printLines);
		
		
		
		PrintWriter writer = new PrintWriter(new File("output.txt"));
		int y = 0;
		for (int x = 0; x < printLines.size(); x++, y++) {
//			if (commands.get(x).contains(":")) {
//				writer.write(Resources.fourDigits(Integer.toHexString(x)) + "\t\t" + printLines.get(x) + "\t" + commands.get(y) + "\t" + commands.get(y + 1) + "\n");
//				y++;
//			}
//			else {
//				writer.write(Resources.fourDigits(Integer.toHexString(x)) + "\t\t" + printLines.get(x) + "\t" + commands.get(y) + "\n");
//			}
			writer.write(Resources.fourDigits(Integer.toHexString(x)) + "\t\t" + printLines.get(x) + "\n");
		}
		writer.close();
	}

}
