/// <filename>
///     ListViews_ViewMyCheckboxesRow.cs
/// </filename>


namespace widgetassertions
{
    internal class ListViews_ViewMyCheckboxesRow
  {
        private bool isHeaderCheckBoxChecked;
     
        public     virtual bool getIsHeaderCheckBoxChecked()
    {
      return this.isHeaderCheckBoxChecked;
    }
     
        private string HeaderCheckBoxText;
     
        public     virtual string getHeaderCheckBoxText()
    {
      return this.HeaderCheckBoxText;
    }
     
        private int RowIndex;
     
        public     virtual int getRowIndex()
    {
      return this.RowIndex;
    }
  }
}

