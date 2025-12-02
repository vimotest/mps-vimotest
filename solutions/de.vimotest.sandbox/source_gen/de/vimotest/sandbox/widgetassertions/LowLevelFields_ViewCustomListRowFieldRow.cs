/// <filename>
///     LowLevelFields_ViewCustomListRowFieldRow.cs
/// </filename>
using System.Collections.Generic;

namespace widgetassertions
{
    public class LowLevelFields_ViewCustomListRowFieldRow
  {
        private string HeaderLabelText;
     
        public     virtual string getHeaderLabelText()
    {
      return this.HeaderLabelText;
    }
     
        public System.Collections.Generic.List<string> AdditionalStrings = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getAdditionalStrings()
    {
      return this.AdditionalStrings;
    }
     
        private string RowHandle;
     
        public     virtual string getRowHandle()
    {
      return this.RowHandle;
    }
  }
}

