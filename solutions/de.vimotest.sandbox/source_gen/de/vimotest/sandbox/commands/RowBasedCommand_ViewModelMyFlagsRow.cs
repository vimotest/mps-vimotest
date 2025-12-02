/// <filename>
///     RowBasedCommand_ViewModelMyFlagsRow.cs
/// </filename>


namespace commands
{
    public class RowBasedCommand_ViewModelMyFlagsRow
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

