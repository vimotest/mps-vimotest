/// <filename>
///     LowLevelFields_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    public class LowLevelFields_ViewModel
    {
        private bool MyBool;

        public virtual bool getMyBool()
        {
            return this.MyBool;
        }

        private int MyInt;

        public virtual int getMyInt()
        {
            return this.MyInt;
        }

        private string MyString;

        public virtual string getMyString()
        {
            return this.MyString;
        }

        private System.Collections.Generic.List<string> MyStrings = new System.Collections.Generic.List<string>();

        public virtual System.Collections.Generic.List<string> getMyStrings()
        {
            return this.MyStrings;
        }

        private widgetassertions.MyAdditions MyFieldAdditions;

        public virtual widgetassertions.MyAdditions getMyFieldAdditions()
        {
            return this.MyFieldAdditions;
        }

        private System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewModelCustomTableRowFieldRow> CustomTableRowFieldTableRows = new System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewModelCustomTableRowFieldRow>();

        public virtual System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewModelCustomTableRowFieldRow> getCustomTableRowFieldTableRows()
        {
            return this.CustomTableRowFieldTableRows;
        }

        private System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewModelCustomListRowFieldRow> CustomListRowFieldListRows = new System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewModelCustomListRowFieldRow>();

        public virtual System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewModelCustomListRowFieldRow> getCustomListRowFieldListRows()
        {
            return this.CustomListRowFieldListRows;
        }

        private System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewModelCustomTreeRowFieldRow> CustomTreeRowFieldTreeRows = new System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewModelCustomTreeRowFieldRow>();

        public virtual System.Collections.Generic.List<widgetassertions.LowLevelFields_ViewModelCustomTreeRowFieldRow> getCustomTreeRowFieldTreeRows()
        {
            return this.CustomTreeRowFieldTreeRows;
        }
    }
}
