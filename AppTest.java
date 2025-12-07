public class AppTest {
    public static void main(String[] args) {
        if (!App.hello().equals("Hello from Java CI/CD!")) {
            System.out.println("Test Failed!");
            System.exit(1);
        }
        System.out.println("Test Passed!");
    }
}
