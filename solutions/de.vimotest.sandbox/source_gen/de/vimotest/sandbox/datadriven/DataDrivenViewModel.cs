/// <filename>
///     DataDrivenViewModel.cs
/// </filename>
using System.Collections.Generic;
using datadriven;

namespace datadriven
{
    public class DataDrivenViewModel
    {
        private System.Collections.Generic.List<datadriven.DataDrivenViewModelResultRow> ResultTableRows = new System.Collections.Generic.List<datadriven.DataDrivenViewModelResultRow>();

        public virtual System.Collections.Generic.List<datadriven.DataDrivenViewModelResultRow> getResultTableRows()
        {
            return this.ResultTableRows;
        }

        public virtual void loadViewModel(string name)
        {
        }
    }
}
