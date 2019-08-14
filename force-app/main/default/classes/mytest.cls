@isTest
private class mytest {

    @isTest
    static void getAppVersionTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '3.0.0');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }

    @isTest
    static void getAuthorNameTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAuthorName(), 'Huy Tran');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}
