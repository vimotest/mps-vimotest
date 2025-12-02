/// <filename>
///     LowLevelFields_View.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    public class LowLevelFields_View
  {
        public bool MyBool;
     
        public     virtual bool getMyBool()
    {
      return this.MyBool;
    }
     
        public int MyInt;
     
        public     virtual int getMyInt()
    {
      return this.MyInt;
    }
     
        public string MyString;
     
        public     virtual string getMyString()
    {
      return this.MyString;
    }
     
        public System.Collections.Generic.List<string> MyStrings = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getMyStrings()
    {
      return this.MyStrings;
    }
     
        private System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewCustomTableRowFieldRow> CustomTableRowFieldTableRows = new System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewCustomTableRowFieldRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewCustomTableRowFieldRow> getCustomTableRowFieldTableRows()
    {
      return this.CustomTableRowFieldTableRows;
    }
     
        private System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewCustomListRowFieldRow> CustomListRowFieldListRows = new System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewCustomListRowFieldRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewCustomListRowFieldRow> getCustomListRowFieldListRows()
    {
      return this.CustomListRowFieldListRows;
    }
     
        private System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewCustomTreeRowFieldRow> CustomTreeRowFieldTreeRows = new System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewCustomTreeRowFieldRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewCustomTreeRowFieldRow> getCustomTreeRowFieldTreeRows()
    {
      return this.CustomTreeRowFieldTreeRows;
    }
  }
}

