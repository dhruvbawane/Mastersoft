public class AccountComments {

    public static void createAccount(String accountName, String comment) {

        Account acc = new Account();
        acc.Name = accountName;
        acc.Description = comment;

        insert acc;
    }
}