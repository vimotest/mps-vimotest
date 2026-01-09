/// <filename>
///     ListViews_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    public class ListViews_ViewModel
    {
        private bool isMyListOfLabelListVisible;

        public virtual bool getIsMyListOfLabelListVisible()
        {
            return this.isMyListOfLabelListVisible;
        }

        private bool isMyListOfLabelListEnabled;

        public virtual bool getIsMyListOfLabelListEnabled()
        {
            return this.isMyListOfLabelListEnabled;
        }

        private System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyListOfLabelRow> MyListOfLabelListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyListOfLabelRow>();

        public virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyListOfLabelRow> getMyListOfLabelListRows()
        {
            return this.MyListOfLabelListRows;
        }

        private int MyListOfLabelListSelectedRow;

        public virtual int getMyListOfLabelListSelectedRow()
        {
            return this.MyListOfLabelListSelectedRow;
        }

        private bool isMyListOfImagesListVisible;

        public virtual bool getIsMyListOfImagesListVisible()
        {
            return this.isMyListOfImagesListVisible;
        }

        private bool isMyListOfImagesListEnabled;

        public virtual bool getIsMyListOfImagesListEnabled()
        {
            return this.isMyListOfImagesListEnabled;
        }

        private System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyListOfImagesRow> MyListOfImagesListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyListOfImagesRow>();

        public virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyListOfImagesRow> getMyListOfImagesListRows()
        {
            return this.MyListOfImagesListRows;
        }

        private int MyListOfImagesListSelectedRow;

        public virtual int getMyListOfImagesListSelectedRow()
        {
            return this.MyListOfImagesListSelectedRow;
        }

        private System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyCheckboxesRow> MyCheckboxesListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyCheckboxesRow>();

        public virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyCheckboxesRow> getMyCheckboxesListRows()
        {
            return this.MyCheckboxesListRows;
        }

        private int MyCheckboxesListSelectedRow;

        public virtual int getMyCheckboxesListSelectedRow()
        {
            return this.MyCheckboxesListSelectedRow;
        }

        private bool isMyCheckboxesListVisible;

        public virtual bool getIsMyCheckboxesListVisible()
        {
            return this.isMyCheckboxesListVisible;
        }

        private bool isMyCheckboxesListEnabled;

        public virtual bool getIsMyCheckboxesListEnabled()
        {
            return this.isMyCheckboxesListEnabled;
        }

        private System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyStringRowHandlesRow> MyStringRowHandlesListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyStringRowHandlesRow>();

        public virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyStringRowHandlesRow> getMyStringRowHandlesListRows()
        {
            return this.MyStringRowHandlesListRows;
        }

        private string MyStringRowHandlesListSelectedRow;

        public virtual string getMyStringRowHandlesListSelectedRow()
        {
            return this.MyStringRowHandlesListSelectedRow;
        }

        private System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyListWithMultiRowSelectionRow> MyListWithMultiRowSelectionListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyListWithMultiRowSelectionRow>();

        public virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyListWithMultiRowSelectionRow> getMyListWithMultiRowSelectionListRows()
        {
            return this.MyListWithMultiRowSelectionListRows;
        }

        private System.Collections.Generic.List<int> MyListWithMultiRowSelectionListSelectedRows = new System.Collections.Generic.List<int>();

        public virtual System.Collections.Generic.List<int> getMyListWithMultiRowSelectionListSelectedRows()
        {
            return this.MyListWithMultiRowSelectionListSelectedRows;
        }

        private System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyButtonsRow> MyButtonsListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyButtonsRow>();

        public virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewModelMyButtonsRow> getMyButtonsListRows()
        {
            return this.MyButtonsListRows;
        }

        public virtual void buttonsButtonClicked(int rowIndex)
        {
        }
    }
}
