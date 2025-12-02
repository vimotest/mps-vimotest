/// <filename>
///     SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow.cs
/// </filename>


namespace commands
{
    public class SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow
  {
        private string columnCellLabelText;
     
        public     virtual string getColumnCellLabelText()
    {
      return this.columnCellLabelText;
    }
     
        private string RowHandle;
     
        public     virtual string getRowHandle()
    {
      return this.RowHandle;
    }
  }
}

