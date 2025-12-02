/// <filename>
///     Images_View.cs
/// </filename>


namespace widgetassertions
{
    public class Images_View
  {
        private string StatusImageName;
     
        public     virtual string getStatusImageName()
    {
      return this.StatusImageName;
    }
     
        private bool isStatusImageEnabled;
     
        public     virtual bool getIsStatusImageEnabled()
    {
      return this.isStatusImageEnabled;
    }
     
        private bool isStatusImageVisible;
     
        public     virtual bool getIsStatusImageVisible()
    {
      return this.isStatusImageVisible;
    }
     
        private string UpOrDownImageName;
     
        public     virtual string getUpOrDownImageName()
    {
      return this.UpOrDownImageName;
    }
  }
}

