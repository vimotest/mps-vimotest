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

        private System.Collections.Generic.List<commands.RowBasedCommand_ViewModelRowBasedCommandWithNoRowHandleParameterRow> RowBasedCommandWithNoRowHandleParameterListRows = new System.Collections.Generic.List<commands.RowBasedCommand_ViewModelRowBasedCommandWithNoRowHandleParameterRow>();

        public virtual System.Collections.Generic.List<commands.RowBasedCommand_ViewModelRowBasedCommandWithNoRowHandleParameterRow> getRowBasedCommandWithNoRowHandleParameterListRows()
        {
            return this.RowBasedCommandWithNoRowHandleParameterListRows;
        }

        private int RowBasedCommandWithNoRowHandleParameterListSelectedRow;

        public virtual int getRowBasedCommandWithNoRowHandleParameterListSelectedRow()
        {
            return this.RowBasedCommandWithNoRowHandleParameterListSelectedRow;
        }

        public virtual void loadViewModel()
        {
        }

        public virtual void checkboxesCheckBoxChecked(int rowIndex, bool isChecked)
        {
        }

        public virtual void freeTextComboBoxesComboBoxEntrySelected(int rowIndex, string entryName)
        {
        }

        public virtual void entryComboBoxesComboBoxEntrySelected(int rowIndex, string entryName)
        {
        }

        public virtual void textBoxesTextBoxTextFilled(int rowIndex, string text)
        {
        }

        public virtual void buttonsButtonClicked(int rowIndex)
        {
        }

        public virtual void checkboxesCheckBoxChecked(bool isChecked)
        {
        }

        public virtual void rowBasedCommandWithNoRowHandleParameterListRowSelected(int rowIndex)
        {
        }
    }
}
