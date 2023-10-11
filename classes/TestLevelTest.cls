@IsTest
private with sharing class TestLevelTest {
    @IsTest
    private static void testMyMethod() {
        TestLevel testlevel = new TestLevel();
        testlevel.myMethod();
    }
}