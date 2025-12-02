/// <filename>
///     TreeViews_ViewMyParentStringRowHandlesRow.cs
/// </filename>


namespace widgetassertions
{
    internal class TreeViews_ViewMyParentStringRowHandlesRow
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
     
        private string ParentRowHandle;
     
        public     virtual string getParentRowHandle()
    {
      return this.ParentRowHandle;
    }
  }
}

