/// <filename>
///     SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow.cs
/// </filename>


namespace commands
{
    internal class SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow
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
     
        private int RowDepth;
     
        public     virtual int getRowDepth()
    {
      return this.RowDepth;
    }
  }
}

