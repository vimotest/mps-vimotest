/// <filename>
///     RowBasedCommand_ViewMyStandardControlsRow.cs
/// </filename>


namespace commands
{
    internal class RowBasedCommand_ViewMyStandardControlsRow
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

