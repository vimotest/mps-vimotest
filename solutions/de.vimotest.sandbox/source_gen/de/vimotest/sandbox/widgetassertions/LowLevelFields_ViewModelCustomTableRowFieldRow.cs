/// <filename>
///     LowLevelFields_ViewModelCustomTableRowFieldRow.cs
/// </filename>
using widgetassertions;
using System.Collections.Generic;

namespace widgetassertions
{
    public class LowLevelFields_ViewModelCustomTableRowFieldRow
    {
        private string HeaderLabelText;

        public virtual string getHeaderLabelText()
        {
            return this.HeaderLabelText;
        }

        private bool AdditionalBool;

        public virtual bool getAdditionalBool()
        {
            return this.AdditionalBool;
        }

        private widgetassertions.MyAdditions AdditionalElement;

        public virtual widgetassertions.MyAdditions getAdditionalElement()
        {
            return this.AdditionalElement;
        }

        private System.Collections.Generic.List<widgetassertions.MyAdditions> AdditionalCustomElements = new System.Collections.Generic.List<widgetassertions.MyAdditions>();

        public virtual System.Collections.Generic.List<widgetassertions.MyAdditions> getAdditionalCustomElements()
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
