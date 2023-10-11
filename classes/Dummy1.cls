public with sharing class Dummy1 {
    public void newMethod() {
        System.debug('hi');
    }
    public void createAcc() {
        Account a = new Account();
        a.Name = 'okToDelete';
        a.accountNumber = 'xxx';
        a.industry = 'industry';
        a.numberofemployees = 100;
        a.annualrevenue = 100.0;
        insert a;
    }
    public void methodTwo() {
        System.debug('hi');
    }
}