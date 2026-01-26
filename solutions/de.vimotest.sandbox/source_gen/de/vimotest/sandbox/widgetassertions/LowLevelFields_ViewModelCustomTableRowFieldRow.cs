/// <filename>
///     LowLevelFields_ViewModelCustomTableRowFieldRow.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    public class LowLevelFields_ViewModelCustomTableRowFieldRow
    {
        private string HeaderLabelText;

        public virtual string getHeaderLabelText()
        {
            return this.HeaderLabelText;
        }

        public bool AdditionalBool;

        public virtual bool getAdditionalBool()
        {
            return this.AdditionalBool;
        }

        public System.Collections.Generic.List<widgetassertions.MyRowAdditions> AdditionalCustomElements = new System.Collections.Generic.List<widgetassertions.MyRowAdditions>();

        public virtual System.Collections.Generic.List<widgetassertions.MyRowAdditions> getAdditionalCustomElements()
        {
            return this.AdditionalCustomElements;
        }

        private string RowHandle;

        public virtual string getRowHandle()
        {
            return this.RowHandle;
        }
    }
}
