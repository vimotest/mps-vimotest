/// <filename>
///     ViMoTestFileNameBindingMyElementsRow.cs
/// </filename>
namespace bindings
{
    public class ViMoTestFileNameBindingMyElementsRow
    {
        private string columnCellLabelText;

        public virtual string getColumnCellLabelText()
        {
            return this.columnCellLabelText;
        }

        private int RowIndex;

        public virtual int getRowIndex()
        {
            return this.RowIndex;
        }
    }
}
