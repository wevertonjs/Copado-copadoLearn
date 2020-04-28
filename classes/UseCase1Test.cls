@istest
public class UseCase1Test {
    
    @isTest static void useCaseGet() {
        
        Account acc = new Account(name='TestClient');
        insert acc;
        
        Test.StartTest();
        
        List<Account> varAcc = UseCase1.getAccountByName('TestClient');
        
        System.assert(varAcc.size()>0);
        
        Test.StopTest();
        
    }
    
}