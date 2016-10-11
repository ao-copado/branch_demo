public class AccountTriggerHandler {

    public static void SetDefaultValues(List<Account> LnewAcc) {
        
        for (Account acc: LnewAcc) {
            
            acc.Name = 'Copado Test';
        }
    }
}