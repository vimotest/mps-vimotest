/// <filename>
///     TableViews_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    public class TableViews_ViewModel
    {
        private System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyElementsRow> MyElementsTableRows = new System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyElementsRow>();

        public virtual System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyElementsRow> getMyElementsTableRows()
        {
            return this.MyElementsTableRows;
        }

        private int MyElementsTableSelectedRow;

        public virtual int getMyElementsTableSelectedRow()
        {
            return this.MyElementsTableSelectedRow;
        }

        private bool isMyElementsTableVisible;

        public virtual bool getIsMyElementsTableVisible()
        {
            return this.isMyElementsTableVisible;
        }

        private bool isMyElementsTableEnabled;

        public virtual bool getIsMyElementsTableEnabled()
        {
            return this.isMyElementsTableEnabled;
        }

        private bool isMyElementsTableDescriptionColumnVisible;

        public virtual bool getIsMyElementsTableDescriptionColumnVisible()
        {
            return this.isMyElementsTableDescriptionColumnVisible;
        }

        private System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyStringRowHandleRow> MyStringRowHandleTableRows = new System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyStringRowHandleRow>();

        public virtual System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyStringRowHandleRow> getMyStringRowHandleTableRows()
        {
            return this.MyStringRowHandleTableRows;
        }

        private string MyStringRowHandleTableSelectedRow;

        public virtual string getMyStringRowHandleTableSelectedRow()
        {
            return this.MyStringRowHandleTableSelectedRow;
        }

        private System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyStringMultiRowHandlesRow> MyStringMultiRowHandlesTableRows = new System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyStringMultiRowHandlesRow>();

        public virtual System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyStringMultiRowHandlesRow> getMyStringMultiRowHandlesTableRows()
        {
            return this.MyStringMultiRowHandlesTableRows;
        }

        private System.Collections.Generic.List<string> MyStringMultiRowHandlesTableSelectedRows = new System.Collections.Generic.List<string>();

        public virtual System.Collections.Generic.List<string> getMyStringMultiRowHandlesTableSelectedRows()
        {
            return this.MyStringMultiRowHandlesTableSelectedRows;
        }

        private System.Collections.Generic.List<widgetassertions.TableViews_ViewModelFirstColumnRowHandleRow> FirstColumnRowHandleTableRows = new System.Collections.Generic.List<widgetassertions.TableViews_ViewModelFirstColumnRowHandleRow>();

        public virtual System.Collections.Generic.List<widgetassertions.TableViews_ViewModelFirstColumnRowHandleRow> getFirstColumnRowHandleTableRows()
        {
            return this.FirstColumnRowHandleTableRows;
        }

        private string FirstColumnRowHandleTableSelectedRow;

        public virtual string getFirstColumnRowHandleTableSelectedRow()
        {
            return this.FirstColumnRowHandleTableSelectedRow;
        }

        private System.Collections.Generic.List<widgetassertions.TableViews_ViewModelFirstColumnMultiRowHandleRow> FirstColumnMultiRowHandleTableRows = new System.Collections.Generic.List<widgetassertions.TableViews_ViewModelFirstColumnMultiRowHandleRow>();

        public virtual System.Collections.Generic.List<widgetassertions.TableViews_ViewModelFirstColumnMultiRowHandleRow> getFirstColumnMultiRowHandleTableRows()
        {
            return this.FirstColumnMultiRowHandleTableRows;
        }

        private System.Collections.Generic.List<string> FirstColumnMultiRowHandleTableSelectedRows = new System.Collections.Generic.List<string>();

        public virtual System.Collections.Generic.List<string> getFirstColumnMultiRowHandleTableSelectedRows()
        {
            return this.FirstColumnMultiRowHandleTableSelectedRows;
        }
    }
}
