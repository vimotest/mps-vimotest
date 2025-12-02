/// <filename>
///     LowLevelFields_ViewModelCustomTreeRowFieldRow.cs
/// </filename>


namespace widgetassertions
{
    public class LowLevelFields_ViewModelCustomTreeRowFieldRow
  {
        private string HeaderLabelText;
     
        public     virtual string getHeaderLabelText()
    {
      return this.HeaderLabelText;
    }
     
        public int AdditionalInt;
     
        public     virtual int getAdditionalInt()
    {
      return this.AdditionalInt;
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

