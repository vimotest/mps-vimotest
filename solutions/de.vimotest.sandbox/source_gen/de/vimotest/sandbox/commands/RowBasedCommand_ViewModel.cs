/// <filename>
///     RowBasedCommand_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using commands;

namespace commands
{
    public class RowBasedCommand_ViewModel
    {
        private System.Collections.Generic.List<commands.RowBasedCommand_ViewModelMyFlagsRow> MyFlagsListRows = new System.Collections.Generic.List<commands.RowBasedCommand_ViewModelMyFlagsRow>();

        public virtual System.Collections.Generic.List<commands.RowBasedCommand_ViewModelMyFlagsRow> getMyFlagsListRows()
        {
            return this.MyFlagsListRows;
        }

        private System.Collections.Generic.List<commands.RowBasedCommand_ViewModelMyComboBoxesRow> MyComboBoxesTableRows = new System.Collections.Generic.List<commands.RowBasedCommand_ViewModelMyComboBoxesRow>();

        public virtual System.Collections.Generic.List<commands.RowBasedCommand_ViewModelMyComboBoxesRow> getMyComboBoxesTableRows()
        {
            return this.MyComboBoxesTableRows;
        }

        private System.Collections.Generic.List<commands.RowBasedCommand_ViewModelMyStandardControlsRow> MyStandardControlsTreeRows = new System.Collections.Generic.List<commands.RowBasedCommand_ViewModelMyStandardControlsRow>();

        public virtual System.Collections.Generic.List<commands.RowBasedCommand_ViewModelMyStandardControlsRow> getMyStandardControlsTreeRows()
        {
            return this.MyStandardControlsTreeRows;
        }

        public virtual void loadView()
        {
        }

        public virtual void checkboxesChecked(int rowIndex, bool isChecked)
        {
        }

        public virtual void freeTextComboBoxesEntrySelected(int rowIndex, string entryName)
        {
        }

        public virtual void entryComboBoxesEntrySelected(int rowIndex, string entryName)
        {
        }

        public virtual void textBoxesTextFilled(int rowIndex, string text)
        {
        }

        public virtual void buttonsClicked(int rowIndex)
        {
        }
    }
}
