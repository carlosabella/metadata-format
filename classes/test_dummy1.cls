@IsTest
public class test_dummy1 {
    @IsTest
    private static void runPositiveTestCases() {
        Dummy1 d = new Dummy1();
        d.newMethod();
        d.createAcc();
        System.debug('debug debug');
        System.debug('debug debug two');
    }
}