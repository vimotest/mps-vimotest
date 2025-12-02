/// <filename>
///     Buttons_View.cs
/// </filename>


namespace widgetassertions
{
    public class Buttons_View
  {
        private string OkButtonText;
     
        public     virtual string getOkButtonText()
    {
      return this.OkButtonText;
    }
     
        private bool isOkButtonEnabled;
     
        public     virtual bool getIsOkButtonEnabled()
    {
      return this.isOkButtonEnabled;
    }
     
        private bool isOkButtonVisible;
     
        public     virtual bool getIsOkButtonVisible()
    {
      return this.isOkButtonVisible;
    }
  }
}

