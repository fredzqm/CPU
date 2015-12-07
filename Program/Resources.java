package assembler;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class Resources {
	public static String instructionNameLookup(String name) {
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
		instructionNames.put("jl", "1111");
		instructionNames.put("jal", "1111");
		
		return instructionNames.get(name);
	}
	
	public static String registerCodeLookup(String name) {
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
		registerCodes.put("$dp", "1111");
		//for general case purposes only. These are NOT real registers!
		registerCodes.put("$r1", "0001");
		registerCodes.put("$r2", "0010");
		
		return registerCodes.get(name);
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
	
	public static ArrayList<String> translateCommand(String command) {
		String line = command.replace(",", "");
		ArrayList<String> ret = new ArrayList<String>();
		String[] words = line.split("\\s+");
		
		switch(words[0]) {
		case "andi":
			ret.add("cpi	$at, " + words[2]);
			ret.add("and	" + words[1] + ", $at");
			break;
		
		case "xori":
			ret.add("cpi	$at, " + words[2]);
			ret.add("xor 	" + words[1] + ", $at");
			break;
		
		case "clear":
			ret.add("cpi	" + words[1] + ", 0");
			break;
		
		case "beq":
			ret.add("cmp	" + words[1] + ", " + words[2]);
			ret.add("jl	" + words[3] + ", 010");
			break;
			
		case "bne":
			ret.add("cmp	" + words[1] + ", " + words[2]);
			ret.add("jl	" + words[3] + ", 101");
			break;
			
		case "blt":
			ret.add("cmp	" + words[1] + ", " + words[2]);
			ret.add("jl	" + words[3] + ", 100");
			break;
			
		case "bgt":
			ret.add("cmp	" + words[1] + ", " + words[2]);
			ret.add("jl	" + words[3] + ", 001");
			break;
			
		case "ble":
			ret.add("cmp	" + words[1] + ", " + words[2]);
			ret.add("jl	" + words[3] + ", 110");
			break;
			
		case "bge":
			ret.add("cmp	" + words[1] + ", " + words[2]);
			ret.add("jl	" + words[3] + ", 011");
			break;
		
		case "addi":
			if (Integer.parseInt(words[2]) > 256) {
				String immediate = makeFourHexDigits(Integer.toHexString(Integer.parseInt(words[2])));
				//gets the first two digits of hex immediate then makes them into decimal
				ret.add("lui	$at, " + Integer.parseInt(immediate.substring(0, 2), 10));
				ret.add("addi	$at, " + Integer.parseInt(immediate.substring(2, 4), 10));
				ret.add("ori	" + words[1] + ", $at");
			}
			else {
				ret.add(line);
			}
			break;
		
		case "cpi":
			if (Integer.parseInt(words[2]) > 256) {
				String immediate2 = makeFourHexDigits(Integer.toHexString(Integer.parseInt(words[2])));
				//gets the first two digits of hex immediate then makes them into decimal
				ret.add("lui	" + words[1] + ", " + Integer.parseInt(immediate2.substring(0, 2), 10));
				ret.add("ori	" + words[1] + ", " + Integer.parseInt(immediate2.substring(2, 4), 10));
			}
			else {
				ret.add(line);
			}
			break;
			
		case "cmpi":
			//first must determine the size of the immediate
			String immediate3 = makeFourHexDigits(Integer.toHexString(Integer.parseInt(words[2])));
			if (Integer.parseInt(words[2]) > 256) {
				ret.add("lui	$at, " + Integer.parseInt(immediate3.substring(0, 2), 10));
			}
			ret.add("ori 	$at, " + Integer.parseInt(immediate3.substring(2, 4), 10));
			ret.add("cmpi	" + words[1] + ", $at");
			break;
			
		case "jl":
		case "jal":
			ret.add(line);
			ret.add("");
		break;
			
		default:
			ret.add(line);
			break;
		}		
		
		return ret;
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
	
	public static String hexToBinary(String hex, int digits) {
		String binary = Integer.toBinaryString(Integer.parseInt(hex, 16));
		if (binary.length() > digits) {
			binary = binary.substring(binary.length() - (digits + 1), binary.length() - 1);
		}
		else {
			while (binary.length() < digits) {
				binary = "0" + binary;
			}
		}
		
		return binary;
	}
	
	public static String makeFourHexDigits(String hex) {
		String ret = hex;
		while (ret.length() < 4) {
			ret = "0" + ret;
		}
		
		return ret;
	}
	
	public static String extend16(String binary) {
		String ret = binary;
		while (ret.length() < 16) {
			ret = "0" + ret;
		}
		
		return ret;
	}
	
	public static String findCommandName(String binary) {
		Map<String, String> commands = new HashMap<String, String>();
		commands.put("0000", "add");
		commands.put("0001", "addi");
		commands.put("0010", "sto");
		commands.put("0011", "lui");
		commands.put("0100", "sub");
		commands.put("0101", "cmp");
		commands.put("0110", "cp");
		commands.put("0111", "cpi");
		commands.put("1000", "and");
		commands.put("1001", "xor");
		commands.put("1010", "push");
		commands.put("1011", "pop");
		commands.put("1100", "or");
		commands.put("1101", "EMPTY");
		commands.put("1110", "jr");
		commands.put("1111", "j");
		
		return commands.get(binary);
	}
	
	public static String registerLookup(String binary) {
		Map<String, String> registerCodes = new HashMap<String, String>();
		registerCodes.put("0000", "$t0");
		registerCodes.put("0001", "$t1");
		registerCodes.put("0010", "$t2");
		registerCodes.put("0011", "$t3");
		registerCodes.put("0100", "$t4");
		registerCodes.put("0101", "$t5");
		registerCodes.put("0110", "$t6");
		registerCodes.put("0111", "$t7");
		registerCodes.put("1000", "$s0");
		registerCodes.put("1001", "$s1");
		registerCodes.put("1010", "$v0");
		registerCodes.put("1011", "$v1");
		registerCodes.put("1100", "$s2");
		registerCodes.put("1101", "$at");
		registerCodes.put("1110", "$ra");
		registerCodes.put("1111", "$dp");
		
		return registerCodes.get(binary);
	}
	
}