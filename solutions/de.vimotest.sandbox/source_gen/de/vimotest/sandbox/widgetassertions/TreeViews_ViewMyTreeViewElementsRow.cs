/// <filename>
///     TreeViews_ViewMyTreeViewElementsRow.cs
/// </filename>


namespace widgetassertions
{
    internal class TreeViews_ViewMyTreeViewElementsRow
  {
        private bool isIncludeCheckBoxChecked;
     
        public     virtual bool getIsIncludeCheckBoxChecked()
    {
      return this.isIncludeCheckBoxChecked;
    }
     
        private string NameLabelText;
     
        public     virtual string getNameLabelText()
    {
      return this.NameLabelText;
    }
     
        private string DescriptionLabelText;
     
        public     virtual string getDescriptionLabelText()
    {
      return this.DescriptionLabelText;
    }
     
        private string InfoImageName;
     
        public     virtual string getInfoImageName()
    {
      return this.InfoImageName;
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

