/// <filename>
///     ListViews_ViewModelMyListWithMultiRowSelectionRow.cs
/// </filename>
namespace widgetassertions
{
    public class ListViews_ViewModelMyListWithMultiRowSelectionRow
    {
        private string HeaderLabelText;

        public virtual string getHeaderLabelText()
        {
            return this.HeaderLabelText;
        }

        private int RowIndex;

        public virtual int getRowIndex()
        {
            return this.RowIndex;
        }
    }
}
