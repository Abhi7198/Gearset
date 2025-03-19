public class inser10Accts {
    public static void acctsBasedOnIndustry(){
        List<Account> accounts = new List<Account>();
        for (Integer i = 1; i <= 10; i++) {
            Account acct = new Account();
            acct.Name = 'Fujitsu ' + i;
            if (i <= 5) {
                acct.Industry = 'Agriculture';
            } else {
                acct.Industry = 'Education'; 
            }
            if (acct.Industry == 'Agriculture') {
                acct.AccountSource = 'Web';
            } else if (acct.Industry == 'Education') {
                acct.AccountSource = 'Email';
            }
            accounts.add(acct);
        }
        insert accounts;
        System.debug('Accounts inserted: '+accounts);
    }
}