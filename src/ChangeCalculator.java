/*
 *    Copyright (c) The League of Amazing Programmers 2013-2017
 *    Level 0
 */


import javax.swing.JOptionPane;

/*
 * I have a pocket full of change. I hate doing math. Make me a program that
 * will calculate how much money I have without me having to use my brain. 
 * Then make me a sandwich.
 */

public class ChangeCalculator {

	public static void main(String[] args) {

		// 1. Ask the user how many nickels they
	String n= JOptionPane.showInputDialog("how many nickels do you have?");
		// 2. Convert their answer to an int using Integer.parseInt()
	
	int n1 =Integer.parseInt(n);
		// 3. Ask the user how many dimes they have, and convert their answer
	String d= JOptionPane.showInputDialog("how many dimes do you have?");
	int d1 =Integer.parseInt(d);
		// 4. Ask the user how many quarters they have, and convert their answer
	String q= JOptionPane.showInputDialog("how many quarters do you have?");
	int q1 =Integer.parseInt(q);
		// 5. Calculate how much money the user has and save it in a double variable 
double ans= q1*25+d1*10+n1*5;

double ans1= ans/100;
		// 6. Tell the user how much money they have
JOptionPane.showMessageDialog(null, "$"+ans1+"0");
	}
}  

