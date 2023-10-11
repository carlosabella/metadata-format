public with sharing class DML_Library {
    public static void safeInsertUser(List<SObject> records) {
        try {
            Database.insert(records, false, AccessLevel.USER_MODE);
        } catch (Exception ex) {
            throw ex;
            /*throw ex.getMessage() +
            ' ' +
            ex.getStackTraceString();*/
        }
    }

    // For Triggers
    public static void safeInsertSystem(List<SObject> records) {
        try {
            Database.insert(records, false, AccessLevel.SYSTEM_MODE);
        } catch (Exception ex) {
            throw ex;
            /*throw ex.getMessage() +
            ' ' +
            ex.getStackTraceString();*/
        }
    }

    public static void safeInsert(List<SObject> records, Boolean allOrNone, System.AccessLevel accessLevel) {
        try {
            Database.insert(records, allOrNone, accessLevel);
        } catch (Exception ex) {
            throw ex;
            /*throw ex.getMessage() +
            ' ' +
            ex.getStackTraceString();*/
        }
    }
}