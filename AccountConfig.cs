using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace BankingProject
{
    //class A : IDataErrorInfo
    //{
    //    public string this[string columnName] => throw new NotImplementedException();

    //    public string Error => throw new NotImplementedException();
    //}
    static class AccountConfig
    {
        

        public static AddAccountWindow newAccountWindow = null;
        public static EditAccountWindow editAccountWindow = null;
        public static AccountViewModel VueModel = null;
        public static DepositViewModel depositViewModel = null;
        public static WithdrawViewModel withdrawViewModel = null;
        public static DepositWindow depositWindow = null;
        public static AccountListWindow accountListWindow = null;
        public static WithdrawWindow withdrawWindow = null;
        public static AccountViewWindow accountViewWindow = null;
        public static DashBoardWindow dashBoardWindow = null;
        public static AccountTypeWindow accountTypeWindow = null;
        static AccountConfig()
        {
            VueModel = new AccountViewModel();
            newAccountWindow = new AddAccountWindow();
            editAccountWindow = new EditAccountWindow();
            depositViewModel = new DepositViewModel();
            withdrawViewModel = new WithdrawViewModel();
            depositWindow = new DepositWindow();
            accountListWindow = new AccountListWindow();
            withdrawWindow = new WithdrawWindow();
            accountViewWindow = new AccountViewWindow();
            dashBoardWindow = new DashBoardWindow();
            accountTypeWindow = new AccountTypeWindow();

        }
    }
}
