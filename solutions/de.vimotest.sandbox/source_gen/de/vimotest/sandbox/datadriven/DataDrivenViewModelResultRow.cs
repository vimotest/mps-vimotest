/// <filename>
///     DataDrivenViewModelResultRow.cs
/// </filename>
namespace datadriven
{
    public class DataDrivenViewModelResultRow
    {
        private string NameLabelText;

        public virtual string getNameLabelText()
        {
            return this.NameLabelText;
        }

        private string IdLabelText;

        public virtual string getIdLabelText()
        {
            return this.IdLabelText;
        }

        private string DescriptionLabelText;

        public virtual string getDescriptionLabelText()
        {
            return this.DescriptionLabelText;
        }

        private string RowHandle;

        public virtual string getRowHandle()
        {
            return this.RowHandle;
        }
    }
}
