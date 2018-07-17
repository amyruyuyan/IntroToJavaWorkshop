package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
	System.out.println("hello world");
System.out.println("Amy Yan");		
Robot hello = new Robot();
hello.setSpeed(500);
hello.penDown();
for(int i = 0; i <4; i++) {
	hello.move(100);
	hello.turn(90);
}
	}
}