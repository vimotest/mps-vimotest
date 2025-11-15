/// <filename>
///     SelectRowCommand_ViewMyTreeViewElementsRow.cs
/// </filename>


namespace commands
{
    internal class SelectRowCommand_ViewMyTreeViewElementsRow
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

