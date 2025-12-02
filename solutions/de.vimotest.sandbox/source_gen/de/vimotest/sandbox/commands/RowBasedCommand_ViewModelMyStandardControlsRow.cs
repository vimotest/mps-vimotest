/// <filename>
///     RowBasedCommand_ViewModelMyStandardControlsRow.cs
/// </filename>


namespace commands
{
    public class RowBasedCommand_ViewModelMyStandardControlsRow
  {
        private string TextBoxesTextBoxText;
     
        public     virtual string getTextBoxesTextBoxText()
    {
      return this.TextBoxesTextBoxText;
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

