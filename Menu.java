
import java.util.Scanner;

public class Menu {
	
	public static void main(String[] args){
		Scanner kb = new Scanner(System.in);
		int choice = 0;
		do {
			System.out.println("+----------------------------+");
	        System.out.println("|   M E N U  O P T I O N S   |");
	        System.out.println("+----------------------------+");
	        System.out.println("| 1. Accounts                |");
	        System.out.println("| 2. Subjects                |");
	        System.out.println("| 3. Classes                 |");
	        System.out.println("| 4. Enrollment              |");
	        System.out.println("| 5. Exit Program            |");
	        System.out.println("+----------------------------+");
	        do {
	        	System.out.print("Enter your choice: ");
		        try {
		        	choice = Integer.parseInt(kb.nextLine());
		        } catch (Exception e) {
		        	System.out.println("error: input a valid value...");
		        	System.out.print("Press enter key to continue...");
		        	kb.nextLine();
		        }
	        } while(choice < 1 || choice > 5);
	        
	        switch (choice){
	        	case 1:
	        		accountsMenu(choice, kb);
	        		break;
	        	case 2:
	        		subjectsMenu(choice, kb);
	        		break;
	        	case 3:
	        		classesMenu(choice, kb);
	        		break;
	        	case 4:
	        		enrollmentMenu(choice, kb);
	        		break;
	        }
	        
		} while(choice != 5);
        kb.close();
	}
	
	public static void accountsMenu(int choice, Scanner kb){
		do {
			System.out.println("+----------------------------+");
	        System.out.println("|   M E N U  O P T I O N S   |");
	        System.out.println("+----------------------------+");
	        System.out.println("| 0. Back                    |");
	        System.out.println("| 1. Add Account             |");
	        System.out.println("| 2. Check Account           |");
	        System.out.println("| 3. Update Account          |");
	        System.out.println("| 4. Delete Account          |");
	        System.out.println("+----------------------------+");
	        do {
	        	System.out.print("Enter your choice: ");
		        try {
		        	choice = Integer.parseInt(kb.nextLine());
		        } catch (Exception e) {
		        	System.out.println("error: input a valid value...");
		        	System.out.print("Press enter key to continue...");
		        	kb.nextLine();
		        }
	        } while(choice < 0 || choice > 4);
	        switch (choice){
	        	case 1:
	        		//To-Do
	        		break;
	        	case 2:
	        		//To-Do
	        		break;
	        	case 3:
	        		//To-Do
	        		break;
	        	case 4:
	        		//To-Do
	        		break;
	        }
		} while (choice != 0);
	}
	
	public static void subjectsMenu(int choice, Scanner kb){
		do {
			System.out.println("+----------------------------+");
	        System.out.println("|   M E N U  O P T I O N S   |");
	        System.out.println("+----------------------------+");
	        System.out.println("| 0. Back                    |");
	        System.out.println("| 1. Add Subject             |");
	        System.out.println("| 2. Check Subject           |");
	        System.out.println("| 3. Update Subject          |");
	        System.out.println("| 4. Delete Subject          |");
	        System.out.println("+----------------------------+");
	        do {
	        	System.out.print("Enter your choice: ");
		        try {
		        	choice = Integer.parseInt(kb.nextLine());
		        } catch (Exception e) {
		        	System.out.println("error: input a valid value...");
		        	System.out.print("Press enter key to continue...");
		        	kb.nextLine();
		        }
	        } while(choice < 0 || choice > 4);
	        switch (choice){
	        	case 1:
	        		//To-Do
	        		break;
	        	case 2:
	        		//To-Do
	        		break;
	        	case 3:
	        		//To-Do
	        		break;
	        	case 4:
	        		//To-Do
	        		break;
	        }
		} while (choice != 0);
		
	}
	
	public static void classesMenu(int choice, Scanner kb){
		do {
			System.out.println("+----------------------------+");
	        System.out.println("|   M E N U  O P T I O N S   |");
	        System.out.println("+----------------------------+");
	        System.out.println("| 0. Back                    |");
	        System.out.println("| 1. Add Class               |");
	        System.out.println("| 2. Check Class             |");
	        System.out.println("| 3. Update Class            |");
	        System.out.println("| 4. Delete Class            |");
	        System.out.println("+----------------------------+");
	        do {
	        	System.out.print("Enter your choice: ");
		        try {
		        	choice = Integer.parseInt(kb.nextLine());
		        } catch (Exception e) {
		        	System.out.println("error: input a valid value...");
		        	System.out.print("Press enter key to continue...");
		        	kb.nextLine();
		        }
	        } while(choice < 0 || choice > 4);
	        switch (choice){
	        	case 1:
	        		//To-Do
	        		break;
	        	case 2:
	        		//To-Do
	        		break;
	        	case 3:
	        		//To-Do
	        		break;
	        	case 4:
	        		//To-Do
	        		break;
	        }
		} while (choice != 0);
	}
	
	public static void enrollmentMenu(int choice, Scanner kb){
		do {
			System.out.println("+----------------------------+");
	        System.out.println("|   M E N U  O P T I O N S   |");
	        System.out.println("+----------------------------+");
	        System.out.println("| 0. Back                    |");
	        System.out.println("| 1. Enroll                  |");
	        System.out.println("| 2. Check Enrollment        |");
	        System.out.println("| 3. Update Info             |");
	        System.out.println("| 4. Unenroll                |");
	        System.out.println("+----------------------------+");
	        do {
	        	System.out.print("Enter your choice: ");
		        try {
		        	choice = Integer.parseInt(kb.nextLine());
		        } catch (Exception e) {
		        	System.out.println("error: input a valid value...");
		        	System.out.print("Press enter key to continue...");
		        	kb.nextLine();
		        }
	        } while(choice < 0 || choice > 4);
	        switch (choice){
	        	case 1:
	        		//To-Do
	        		break;
	        	case 2:
	        		//To-Do
	        		break;
	        	case 3:
	        		//To-Do
	        		break;
	        	case 4:
	        		//To-Do
	        		break;
	        }
		} while (choice != 0);
	}
	
}
