/// <filename>
///     RowBasedCommand_ViewMyFlagsRow.cs
/// </filename>


namespace commands
{
    public class RowBasedCommand_ViewMyFlagsRow
  {
        private bool isCheckboxesCheckBoxChecked;
     
        public     virtual bool getIsCheckboxesCheckBoxChecked()
    {
      return this.isCheckboxesCheckBoxChecked;
    }
     
        private int RowIndex;
     
        public     virtual int getRowIndex()
    {
      return this.RowIndex;
    }
  }
}

