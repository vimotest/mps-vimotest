/// <filename>
///     RowBasedCommand_View.cs
/// </filename>
using System.Collections.Generic;
using commands;

namespace commands
{
    public class RowBasedCommand_View
  {
        private System.Collections.Generic.List<commands.RowBasedCommand_ViewMyFlagsRow> MyFlagsListRows = new System.Collections.Generic.List<commands.RowBasedCommand_ViewMyFlagsRow>();
     
        public     virtual System.Collections.Generic.List<commands.RowBasedCommand_ViewMyFlagsRow> getMyFlagsListRows()
    {
      return this.MyFlagsListRows;
    }
     
        private System.Collections.Generic.List<commands.RowBasedCommand_ViewMyComboBoxesRow> MyComboBoxesTableRows = new System.Collections.Generic.List<commands.RowBasedCommand_ViewMyComboBoxesRow>();
     
        public     virtual System.Collections.Generic.List<commands.RowBasedCommand_ViewMyComboBoxesRow> getMyComboBoxesTableRows()
    {
      return this.MyComboBoxesTableRows;
    }
     
        private System.Collections.Generic.List<commands.RowBasedCommand_ViewMyStandardControlsRow> MyStandardControlsTreeRows = new System.Collections.Generic.List<commands.RowBasedCommand_ViewMyStandardControlsRow>();
     
        public     virtual System.Collections.Generic.List<commands.RowBasedCommand_ViewMyStandardControlsRow> getMyStandardControlsTreeRows()
    {
      return this.MyStandardControlsTreeRows;
    }
     
        public     virtual void loadView()
    {
      
    }
     
        public     virtual void checkboxesChecked(int rowIndex, bool isChecked)
    {
      
    }
     
        public     virtual void freeTextComboBoxesEntrySelected(int rowIndex, string entryName)
    {
      
    }
     
        public     virtual void entryComboBoxesEntrySelected(int rowIndex, string entryName)
    {
      
    }
     
        public     virtual void textBoxesTextFilled(int rowIndex, string text)
    {
      
    }
     
        public     virtual void buttonsClicked(int rowIndex)
    {
      
    }
  }
}

