/// <filename>
///     FillTextCommand_ViewModel.cs
/// </filename>
using System.Collections.Generic;

namespace commands
{
    public class FillTextCommand_ViewModel
    {
        private string MyValueTextBoxText;

        public virtual string getMyValueTextBoxText()
        {
            return this.MyValueTextBoxText;
        }

        private System.Collections.Generic.List<string> MyFreeValueComboBoxEntries = new System.Collections.Generic.List<string>();

        public virtual System.Collections.Generic.List<string> getMyFreeValueComboBoxEntries()
        {
            return this.MyFreeValueComboBoxEntries;
        }

        private string MyFreeValueComboBoxSelectedEntry;

        public virtual string getMyFreeValueComboBoxSelectedEntry()
        {
            return this.MyFreeValueComboBoxSelectedEntry;
        }

        private string MyFreeValueComboBoxText;

        public virtual string getMyFreeValueComboBoxText()
        {
            return this.MyFreeValueComboBoxText;
        }

        public virtual void myValueTextBoxTextFilled(string text)
        {
        }

        public virtual void myFreeValueComboBoxTextFilled(string text)
        {
        }
    }
}
