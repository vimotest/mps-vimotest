/// <filename>
///     RowBasedCommand_ViewModelRowBasedCommandWithNoRowHandleParameterRow.cs
/// </filename>
namespace commands
{
    public class RowBasedCommand_ViewModelRowBasedCommandWithNoRowHandleParameterRow
    {
        private bool isCheckboxesCheckBoxChecked;

        public virtual bool getIsCheckboxesCheckBoxChecked()
        {
            return this.isCheckboxesCheckBoxChecked;
        }

        private int RowIndex;

        public virtual int getRowIndex()
        {
            return this.RowIndex;
        }
    }
}
