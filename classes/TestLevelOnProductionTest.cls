@IsTest
private with sharing class TestLevelOnProductionTest {
    @IsTest
    private static void testMyMethod() {
        TestLevelOnProduction testlevel = new TestLevelOnProduction();
        testlevel.myMethod();
    }
}