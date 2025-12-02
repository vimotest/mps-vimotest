/// <filename>
///     TextBoxes_View.cs
/// </filename>
using System.Collections.Generic;

namespace widgetassertions
{
    public class TextBoxes_View
  {
        private string MyValueTextBoxText;
     
        public     virtual string getMyValueTextBoxText()
    {
      return this.MyValueTextBoxText;
    }
     
        private bool isMyValueTextBoxVisible;
     
        public     virtual bool getIsMyValueTextBoxVisible()
    {
      return this.isMyValueTextBoxVisible;
    }
     
        private bool isMyValueTextBoxEnabled;
     
        public     virtual bool getIsMyValueTextBoxEnabled()
    {
      return this.isMyValueTextBoxEnabled;
    }
     
        private System.Collections.Generic.List<string> MultiLineTextBoxValueTextBoxText = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getMultiLineTextBoxValueTextBoxText()
    {
      return this.MultiLineTextBoxValueTextBoxText;
    }
  }
}

