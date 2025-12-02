/// <filename>
///     ListViews_ViewModelMyListOfImagesRow.cs
/// </filename>


namespace widgetassertions
{
    public class ListViews_ViewModelMyListOfImagesRow
  {
        private string MyInfoImageName;
     
        public     virtual string getMyInfoImageName()
    {
      return this.MyInfoImageName;
    }
     
        private bool isMyInfoImageEnabled;
     
        public     virtual bool getIsMyInfoImageEnabled()
    {
      return this.isMyInfoImageEnabled;
    }
     
        private bool isMyInfoImageVisible;
     
        public     virtual bool getIsMyInfoImageVisible()
    {
      return this.isMyInfoImageVisible;
    }
     
        private int RowIndex;
     
        public     virtual int getRowIndex()
    {
      return this.RowIndex;
    }
  }
}

