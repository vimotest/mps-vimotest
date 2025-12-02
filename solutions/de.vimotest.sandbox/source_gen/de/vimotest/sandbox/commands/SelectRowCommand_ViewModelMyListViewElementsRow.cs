/// <filename>
///     SelectRowCommand_ViewModelMyListViewElementsRow.cs
/// </filename>


namespace commands
{
    public class SelectRowCommand_ViewModelMyListViewElementsRow
  {
        private string HeaderLabelText;
     
        public     virtual string getHeaderLabelText()
    {
      return this.HeaderLabelText;
    }
     
        private int RowIndex;
     
        public     virtual int getRowIndex()
    {
      return this.RowIndex;
    }
  }
}

