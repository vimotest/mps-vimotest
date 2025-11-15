/// <filename>
///     SelectEntryCommand_View.cs
/// </filename>
using System.Collections.Generic;
using commands;

namespace commands
{
    internal class SelectEntryCommand_View
  {
        private System.Collections.Generic.List<string> MyElementsComboBoxEntries = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getMyElementsComboBoxEntries()
    {
      return this.MyElementsComboBoxEntries;
    }
     
        private string MyElementsComboBoxSelectedEntry;
     
        public     virtual string getMyElementsComboBoxSelectedEntry()
    {
      return this.MyElementsComboBoxSelectedEntry;
    }
     
        private commands.SelectEntryCommand_ViewMyOptionsOption MyOptionsRadioButtonGroupSelectedEntry;
     
        public     virtual commands.SelectEntryCommand_ViewMyOptionsOption getMyOptionsRadioButtonGroupSelectedEntry()
    {
      return this.MyOptionsRadioButtonGroupSelectedEntry;
    }
     
        public     virtual void myElementsEntrySelected(string entryName)
    {
      
    }
     
        public     virtual void myOptionsEntrySelected(commands.SelectEntryCommand_ViewMyOptionsOption entryName)
    {
      
    }
  }
}

