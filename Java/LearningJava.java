public class LearnJava {

    public static void main(String[] args) {
        
        //Primitives
        
        int a = 5;
        char b = 'monke';
        long c = 100;
        double d = 6.9;
        
        //Strings
        
        String username = "MonkeMan69420";
        System.out.println(username.toUpperCase());
        
        String exclaim = addExlamation("Banana");
        System.out.println(exclaim);
    }
    
    public static String addExlamation(String s) {
        return s + "!";
    }

}
