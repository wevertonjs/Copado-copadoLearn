public class UseCase1 {

    public static List<Account> getAccountByName(string name)
    {
        return [SELECT Id, Name, BillingAddress 
                FROM Account 
                WHERE Name =:name 
                LIMIT 1];
    }
}