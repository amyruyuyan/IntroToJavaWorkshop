package section2;

import javax.swing.JOptionPane;

public class Greeter {
public static void main(String[] args) {
	 String name = JOptionPane.showInputDialog("what's your name");
	 System.out.println("hello" + name);
}
}
