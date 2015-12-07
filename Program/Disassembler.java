package assembler;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Scanner;

public class Disassembler {

	public static void main(String[] args) throws IOException{
		Scanner scanner = new Scanner(new BufferedReader(new FileReader("disassemblerInput.txt")));
		ArrayList<String> rawBinary = new ArrayList<String>();
		ArrayList<String> bareCommands = new ArrayList<String>();
		ArrayList<String> rawAssembly = new ArrayList<String>();
		ArrayList<String> assembly = new ArrayList<String>();
		
		while(scanner.hasNextLine()) {
			rawBinary.add(scanner.nextLine().trim());
		}
		scanner.close();
		
		String[] rTypes = {"add", "sub", "and", "or", "cmp", "xor", "sto", "cp", "push", "pop", "jr"};
		String[] iTypes = {"addi", "lui", "cpi"};
		String[] jTypes = {"jl, jal"};
		
		for (int x = 0; x < rawBinary.size(); x++) {
			String line = rawBinary.get(x);
			String assemblerLine = "";
			String tempComm = Resources.findCommandName(line.substring(0, 4));
			if (tempComm == "j") {
				tempComm = line.substring(8, 12) == "0000" ? "jl" : "jal";
			}
			assemblerLine += tempComm;
			
			// If the instruction is an R-type
			if (Arrays.asList(rTypes).contains(tempComm)) {
				// standard r-types: add, sub, and, or, xor, cp, cmp
				if (!tempComm.contains("sto") && !tempComm.contains("push") && !tempComm.contains("pop") && !tempComm.contains("jr")) {
					assemblerLine += "\t" + Resources.registerLookup(line.substring(4, 8)) + ", ";
					String tempReg = Resources.registerLookup(line.substring(8, 12));
					assemblerLine += line.charAt(12) == '0' ? tempReg : "(" + tempReg + ")";
					assemblerLine += line.substring(13, 16).equals("111") ? "" : ", " + line.substring(13, 16);
				}
				// these only take one parameter: sto, push, pop, jr
				else {
					assemblerLine += "\t" + Resources.registerLookup(line.substring(4, 8));
					assemblerLine += line.substring(13, 16).equals("111") ? "" : ", " + line.substring(13, 16);
				}
			}
			// If the instruction is an I-type
			else if (Arrays.asList(iTypes).contains(tempComm)) {
				assemblerLine += "\t" + Resources.registerLookup(line.substring(4, 8)) + ", ";
				assemblerLine += Integer.parseInt(line.substring(8), 2);
			}
			// If the instruction is a J-type
			else {
				assemblerLine += "\t0x" + Integer.toHexString(Integer.parseInt(rawBinary.get(x + 1), 2));
				assemblerLine += line.substring(13, 16).equals("111") ? "" : ", " + line.substring(13, 16);
				x++;
			}
			
			System.out.println(assemblerLine);
			rawAssembly.add(assemblerLine);
		}
		
		for (int x = 0; x < rawAssembly.size(); x++) {
			String line = rawAssembly.get(x);
			if (line.contains("cpi")) {
				//andi
				if (line.contains("$at") && rawAssembly.get(x + 1).contains("and")) {
					String next = rawAssembly.get(x + 1);
					assembly.add("andi	" + next.split("\\s+")[1] + ", " + line.split("\\s+")[2]);
				}
				//xori
				else if (line.contains("$at") && rawAssembly.get(x + 1).contains("xor")) {
					String next = rawAssembly.get(x + 1);
					assembly.add("xori	" + next.split("\\s+")[1] + ", " + line.split("\\s+")[2]);
				}
				//ori
				else if (line.contains("$at") && rawAssembly.get(x + 1).contains("or")) {
					String next = rawAssembly.get(x + 1);
					assembly.add("ori	" + next.split("\\s+")[1] + ", " + line.split("\\s+")[2]);
				}
				//clear
				else if (line.contains("$at") && line.contains(", 0")) {
					assembly.add("clear	" + line.split("\\s+"));
				}
			}
			else if (line.contains("cmp")) {
				if (x < rawAssembly.size() - 3 && rawAssembly.get(x + 1).contains("b") && rawAssembly.get(x + 1).contains("jl")) {
					String next = rawAssembly.get(x + 1);
					String[] words = line.split("\\s+");
					String[] nextWords = next.split("\\s+");
					switch (nextWords[2].replace(",", "")) {
						case "001":
							assembly.add("bgt	" + nextWords[1] + ", " + words[1] + ", " + words[2]);
							break;
						
						case "010":
							assembly.add("beq	" + nextWords[1] + ", " + words[1] + ", " + words[2]);
							break;
						
						case "011":
							assembly.add("bge	" + nextWords[1] + ", " + words[1] + ", " + words[2]);
							break;
						
						case "100":
							assembly.add("blt	" + nextWords[1] + ", " + words[1] + ", " + words[2]);
							break;
						
						case "101":
							assembly.add("bne	" + nextWords[1] + ", " + words[1] + ", " + words[2]);
							break;
						
						case "110":
							assembly.add("ble	" + nextWords[1] + ", " + words[1] + ", " + words[2]);
							break;
					}
				}
			}
			//addi (big)
			else if (line.contains("lui") && x <= rawAssembly.size() - 4 && rawAssembly.get(x + 1).contains("lui") && line.contains("$at")) {
				String[] third = rawAssembly.get(x + 2).split("\\s+");
				if (third[0].equals("add")) {
					//build the immediate
					int imm = Integer.parseInt(third[2]) + Integer.parseInt(rawAssembly.get(x + 1).split("\\s+")[2])*256;
					assembly.add("addi	" + line.split("\\s+")[1] + imm);
				}
			}
			//cpi (big)
			else if (line.contains("lui") && x <= rawAssembly.size() - 3 && rawAssembly.get(x + 1).contains("ori") && !line.contains("$at")) {
				int imm = Integer.parseInt(rawAssembly.get(x + 1).split("\\s+")[2]) + Integer.parseInt(line.split("\\s+")[2])*256;
				assembly.add("cpi	" + line.split("\\s+")[1] + imm);
			}
			//cmpi
			else if (line.contains("ori") && line.contains("$at") && rawAssembly.get(x + 1).contains("cmp") && rawAssembly.get(x + 1).contains("$at")) {
				assembly.add("cmpi	" + rawAssembly.get(x + 1).split("\\s+")[1] + line.split("\\s+")[2]);
			}
			//cmpi (big)
			else if (x <= rawAssembly.size() - 4 && line.contains("lui") && line.contains("$at") && rawAssembly.get(x + 1).contains("ori") && rawAssembly.get(x + 1).contains("$at") && rawAssembly.get(x + 2).contains("cmp")) {
				String temp = "cmpi	";
				temp += rawAssembly.get(x + 2).split("\\s+")[1] + " ";
				temp += Integer.parseInt(rawAssembly.get(x + 1).split("\\s+")[2]) + Integer.parseInt(line.split("\\s+")[2])*256;
				assembly.add(temp);
			}
			else {
				assembly.add(line);
			}
		}
		
		PrintWriter writer = new PrintWriter(new File("output.txt"));
		for (int x = 0; x < assembly.size(); x++) {
			writer.write(assembly.get(x) + "\n");
		}
		
		writer.close();
		

	}

}
