/// <filename>
///     TreeViews_ViewMyParentIndexRowHandlesRow.cs
/// </filename>


namespace widgetassertions
{
    public class TreeViews_ViewMyParentIndexRowHandlesRow
  {
        private string ValuesLabelText;
     
        public     virtual string getValuesLabelText()
    {
      return this.ValuesLabelText;
    }
     
        private int RowIndex;
     
        public     virtual int getRowIndex()
    {
      return this.RowIndex;
    }
     
        private int ParentRowIndex;
     
        public     virtual int getParentRowIndex()
    {
      return this.ParentRowIndex;
    }
  }
}

