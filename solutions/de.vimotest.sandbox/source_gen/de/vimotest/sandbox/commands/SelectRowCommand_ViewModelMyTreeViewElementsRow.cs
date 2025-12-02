/// <filename>
///     SelectRowCommand_ViewModelMyTreeViewElementsRow.cs
/// </filename>


namespace commands
{
    public class SelectRowCommand_ViewModelMyTreeViewElementsRow
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
     
        private int RowDepth;
     
        public     virtual int getRowDepth()
    {
      return this.RowDepth;
    }
  }
}

