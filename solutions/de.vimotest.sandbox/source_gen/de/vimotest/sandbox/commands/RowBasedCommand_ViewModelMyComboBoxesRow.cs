/// <filename>
///     RowBasedCommand_ViewModelMyComboBoxesRow.cs
/// </filename>
using System.Collections.Generic;

namespace commands
{
    public class RowBasedCommand_ViewModelMyComboBoxesRow
  {
        private System.Collections.Generic.List<string> FreeTextComboBoxesComboBoxEntries = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getFreeTextComboBoxesComboBoxEntries()
    {
      return this.FreeTextComboBoxesComboBoxEntries;
    }
     
        private string FreeTextComboBoxesComboBoxSelectedEntry;
     
        public     virtual string getFreeTextComboBoxesComboBoxSelectedEntry()
    {
      return this.FreeTextComboBoxesComboBoxSelectedEntry;
    }
     
        private string FreeTextComboBoxesComboBoxText;
     
        public     virtual string getFreeTextComboBoxesComboBoxText()
    {
      return this.FreeTextComboBoxesComboBoxText;
    }
     
        private System.Collections.Generic.List<string> EntryComboBoxesComboBoxEntries = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getEntryComboBoxesComboBoxEntries()
    {
      return this.EntryComboBoxesComboBoxEntries;
    }
     
        private string EntryComboBoxesComboBoxSelectedEntry;
     
        public     virtual string getEntryComboBoxesComboBoxSelectedEntry()
    {
      return this.EntryComboBoxesComboBoxSelectedEntry;
    }
     
        private int RowIndex;
     
        public     virtual int getRowIndex()
    {
      return this.RowIndex;
    }
  }
}

