 
// java program to show first five names using classes

class A extends B implements E{
	void printa() {
		System.out.println("jackpot");
	}
	public void printe() {
		 System.out.println("kigali street");
	}
}
class B extends C {
	void printb() {
		System.out.println("strong town");
	}
}
class C extends D{
	void printc() {
		System.out.println("final courses");
	}
}
class D {
	void printd() {
		System.out.println("capital city");
	}
}
interface E {
	void printe();
}


public class extended {
	public static void main(String[] args) {
        A Obj = new A();
        Obj.printa();
        Obj.printb();
        Obj.printc(); 
        Obj.printd();
        Obj.printe();
	}

}
/*
 * 
output
jackpot
kigal street
strong town
final courses
capital city
 */
    

