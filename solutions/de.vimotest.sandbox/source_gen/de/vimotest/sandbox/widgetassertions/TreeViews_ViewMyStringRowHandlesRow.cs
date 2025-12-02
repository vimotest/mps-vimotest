/// <filename>
///     TreeViews_ViewMyStringRowHandlesRow.cs
/// </filename>


namespace widgetassertions
{
    public class TreeViews_ViewMyStringRowHandlesRow
  {
        private string ValuesLabelText;
     
        public     virtual string getValuesLabelText()
    {
      return this.ValuesLabelText;
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

