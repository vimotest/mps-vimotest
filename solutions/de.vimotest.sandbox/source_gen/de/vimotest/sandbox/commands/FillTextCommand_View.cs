/// <filename>
///     FillTextCommand_View.cs
/// </filename>
using System.Collections.Generic;

namespace commands
{
    internal class FillTextCommand_View
  {
        private string MyValueTextBoxText;
     
        public     virtual string getMyValueTextBoxText()
    {
      return this.MyValueTextBoxText;
    }
     
        private System.Collections.Generic.List<string> MyFreeValueComboBoxEntries = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getMyFreeValueComboBoxEntries()
    {
      return this.MyFreeValueComboBoxEntries;
    }
     
        private string MyFreeValueComboBoxSelectedEntry;
     
        public     virtual string getMyFreeValueComboBoxSelectedEntry()
    {
      return this.MyFreeValueComboBoxSelectedEntry;
    }
     
        private string MyFreeValueComboBoxText;
     
        public     virtual string getMyFreeValueComboBoxText()
    {
      return this.MyFreeValueComboBoxText;
    }
     
        public     virtual void myValueTextFilled(string text)
    {
      
    }
     
        public     virtual void myFreeValueTextFilled(string text)
    {
      
    }
  }
}

