/// <filename>
///     SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow.cs
/// </filename>
namespace commands
{
    public class SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow
    {
        private string columnCellLabelText;

        public virtual string getColumnCellLabelText()
        {
            return this.columnCellLabelText;
        }

        private string RowHandle;

        public virtual string getRowHandle()
        {
            return this.RowHandle;
        }

        private int RowDepth;

        public virtual int getRowDepth()
        {
            return this.RowDepth;
        }
    }
}
