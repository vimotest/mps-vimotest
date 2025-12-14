/// <filename>
///     SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow.cs
/// </filename>
namespace commands
{
    public class SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow
    {
        private string HeaderLabelText;

        public virtual string getHeaderLabelText()
        {
            return this.HeaderLabelText;
        }

        private string RowHandle;

        public virtual string getRowHandle()
        {
            return this.RowHandle;
        }
    }
}
