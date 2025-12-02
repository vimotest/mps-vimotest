/// <filename>
///     ListViews_ViewModelMyCheckboxesRow.cs
/// </filename>


namespace widgetassertions
{
    public class ListViews_ViewModelMyCheckboxesRow
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

