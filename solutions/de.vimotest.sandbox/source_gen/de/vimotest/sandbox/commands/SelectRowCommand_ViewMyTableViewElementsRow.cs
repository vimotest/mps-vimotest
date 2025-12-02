/// <filename>
///     SelectRowCommand_ViewMyTableViewElementsRow.cs
/// </filename>


namespace commands
{
    public class SelectRowCommand_ViewMyTableViewElementsRow
  {
        private string columnCellLabelText;
     
        public     virtual string getColumnCellLabelText()
    {
      return this.columnCellLabelText;
    }
     
        private int RowIndex;
     
        public     virtual int getRowIndex()
    {
      return this.RowIndex;
    }
  }
}

