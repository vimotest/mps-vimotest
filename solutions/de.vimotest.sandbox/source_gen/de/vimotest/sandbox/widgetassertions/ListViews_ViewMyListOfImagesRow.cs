/// <filename>
///     ListViews_ViewMyListOfImagesRow.cs
/// </filename>


namespace widgetassertions
{
    internal class ListViews_ViewMyListOfImagesRow
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

