/// <filename>
///     NameBinding_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using bindings;

namespace bindings
{
    public class NameBinding_ViewModel
  {
        private string mText;
     
        public     virtual string getCustomText()
    {
      return this.mText;
    }
     
        private bool mEnabled;
     
        public     virtual bool getCustomEnabled()
    {
      return this.mEnabled;
    }
     
        private System.Collections.Generic.List<bindings.MyCustomRow> rows = new System.Collections.Generic.List<bindings.MyCustomRow>();
     
        public     virtual System.Collections.Generic.List<bindings.MyCustomRow> getRows()
    {
      return this.rows;
    }
     
        public     virtual void loadView()
    {
      
    }
     
        public     virtual void OkClicked()
    {
      
    }
  }
}

