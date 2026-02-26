/// <filename>
///     SelectEntryCommand_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using commands;

namespace commands
{
    public class SelectEntryCommand_ViewModel
    {
        private System.Collections.Generic.List<string> MyElementsComboBoxEntries = new System.Collections.Generic.List<string>();

        public virtual System.Collections.Generic.List<string> getMyElementsComboBoxEntries()
        {
            return this.MyElementsComboBoxEntries;
        }

        private string MyElementsComboBoxSelectedEntry;

        public virtual string getMyElementsComboBoxSelectedEntry()
        {
            return this.MyElementsComboBoxSelectedEntry;
        }

        private System.Collections.Generic.List<commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption> MyOptionsWithFixedChoicesComboBoxEntries = new System.Collections.Generic.List<commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption>();

        public virtual System.Collections.Generic.List<commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption> getMyOptionsWithFixedChoicesComboBoxEntries()
        {
            return this.MyOptionsWithFixedChoicesComboBoxEntries;
        }

        private commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption MyOptionsWithFixedChoicesComboBoxSelectedEntry;

        public virtual commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption getMyOptionsWithFixedChoicesComboBoxSelectedEntry()
        {
            return this.MyOptionsWithFixedChoicesComboBoxSelectedEntry;
        }

        private commands.SelectEntryCommand_ViewModelMyOptionsOption MyOptionsRadioButtonGroupSelectedEntry;

        public virtual commands.SelectEntryCommand_ViewModelMyOptionsOption getMyOptionsRadioButtonGroupSelectedEntry()
        {
            return this.MyOptionsRadioButtonGroupSelectedEntry;
        }

        public virtual void myElementsComboBoxEntrySelected(string entryName)
        {
        }

        public virtual void myOptionsWithFixedChoicesComboBoxEntrySelected(commands.SelectEntryCommand_ViewModelMyOptionsWithFixedChoicesOption entryOption)
        {
        }

        public virtual void myOptionsRadioButtonGroupEntrySelected(commands.SelectEntryCommand_ViewModelMyOptionsOption entryName)
        {
        }
    }
}
