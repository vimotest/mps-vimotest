/// <filename>
///     ListViews_ViewModelMyListOfLabelRow.cs
/// </filename>


namespace widgetassertions
{
    public class ListViews_ViewModelMyListOfLabelRow
  {
        private string MyValueLabelText;
     
        public     virtual string getMyValueLabelText()
    {
      return this.MyValueLabelText;
    }
     
        private bool isMyValueLabelEnabled;
     
        public     virtual bool getIsMyValueLabelEnabled()
    {
      return this.isMyValueLabelEnabled;
    }
     
        private bool isMyValueLabelVisible;
     
        public     virtual bool getIsMyValueLabelVisible()
    {
      return this.isMyValueLabelVisible;
    }
     
        private int RowIndex;
     
        public     virtual int getRowIndex()
    {
      return this.RowIndex;
    }
  }
}

