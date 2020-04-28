public class UseCase1 {

    public static List<Account> getAccountByName(string name)
    {
        return [SELECT Name 
                FROM Account 
                WHERE Name =:name 
                LIMIT 1];
    }
}