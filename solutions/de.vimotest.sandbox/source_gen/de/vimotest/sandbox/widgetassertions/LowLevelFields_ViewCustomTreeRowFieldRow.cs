/// <filename>
///     LowLevelFields_ViewCustomTreeRowFieldRow.cs
/// </filename>


namespace widgetassertions
{
    internal class LowLevelFields_ViewCustomTreeRowFieldRow
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

