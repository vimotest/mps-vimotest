/// <filename>
///     TableViews_ViewModelMyElementsRow.cs
/// </filename>
namespace widgetassertions
{
    public class TableViews_ViewModelMyElementsRow
    {
        private bool isIncludeCheckBoxChecked;

        public virtual bool getIsIncludeCheckBoxChecked()
        {
            return this.isIncludeCheckBoxChecked;
        }

        private string NameLabelText;

        public virtual string getNameLabelText()
        {
            return this.NameLabelText;
        }

        private string DescriptionLabelText;

        public virtual string getDescriptionLabelText()
        {
            return this.DescriptionLabelText;
        }

        private string InfoIconImageName;

        public virtual string getInfoIconImageName()
        {
            return this.InfoIconImageName;
        }

        private int RowIndex;

        public virtual int getRowIndex()
        {
            return this.RowIndex;
        }
    }
}
