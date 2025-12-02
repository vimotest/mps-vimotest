/// <filename>
///     ListViews_View.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    public class ListViews_View
  {
        private bool isMyListOfLabelListVisible;
     
        public     virtual bool getIsMyListOfLabelListVisible()
    {
      return this.isMyListOfLabelListVisible;
    }
     
        private bool isMyListOfLabelListEnabled;
     
        public     virtual bool getIsMyListOfLabelListEnabled()
    {
      return this.isMyListOfLabelListEnabled;
    }
     
        private System.Collections.Generic.List<widgetassertions.ListViews_ViewMyListOfLabelRow> MyListOfLabelListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewMyListOfLabelRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewMyListOfLabelRow> getMyListOfLabelListRows()
    {
      return this.MyListOfLabelListRows;
    }
     
        private int MyListOfLabelListSelectedRow;
     
        public     virtual int getMyListOfLabelListSelectedRow()
    {
      return this.MyListOfLabelListSelectedRow;
    }
     
        private bool isMyListOfImagesListVisible;
     
        public     virtual bool getIsMyListOfImagesListVisible()
    {
      return this.isMyListOfImagesListVisible;
    }
     
        private bool isMyListOfImagesListEnabled;
     
        public     virtual bool getIsMyListOfImagesListEnabled()
    {
      return this.isMyListOfImagesListEnabled;
    }
     
        private System.Collections.Generic.List<widgetassertions.ListViews_ViewMyListOfImagesRow> MyListOfImagesListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewMyListOfImagesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewMyListOfImagesRow> getMyListOfImagesListRows()
    {
      return this.MyListOfImagesListRows;
    }
     
        private int MyListOfImagesListSelectedRow;
     
        public     virtual int getMyListOfImagesListSelectedRow()
    {
      return this.MyListOfImagesListSelectedRow;
    }
     
        private System.Collections.Generic.List<widgetassertions.ListViews_ViewMyCheckboxesRow> MyCheckboxesListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewMyCheckboxesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewMyCheckboxesRow> getMyCheckboxesListRows()
    {
      return this.MyCheckboxesListRows;
    }
     
        private int MyCheckboxesListSelectedRow;
     
        public     virtual int getMyCheckboxesListSelectedRow()
    {
      return this.MyCheckboxesListSelectedRow;
    }
     
        private bool isMyCheckboxesListVisible;
     
        public     virtual bool getIsMyCheckboxesListVisible()
    {
      return this.isMyCheckboxesListVisible;
    }
     
        private bool isMyCheckboxesListEnabled;
     
        public     virtual bool getIsMyCheckboxesListEnabled()
    {
      return this.isMyCheckboxesListEnabled;
    }
     
        private System.Collections.Generic.List<widgetassertions.ListViews_ViewMyStringRowHandlesRow> MyStringRowHandlesListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewMyStringRowHandlesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewMyStringRowHandlesRow> getMyStringRowHandlesListRows()
    {
      return this.MyStringRowHandlesListRows;
    }
     
        private string MyStringRowHandlesListSelectedRow;
     
        public     virtual string getMyStringRowHandlesListSelectedRow()
    {
      return this.MyStringRowHandlesListSelectedRow;
    }
     
        private System.Collections.Generic.List<widgetassertions.ListViews_ViewMyListWithMultiRowSelectionRow> MyListWithMultiRowSelectionListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewMyListWithMultiRowSelectionRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewMyListWithMultiRowSelectionRow> getMyListWithMultiRowSelectionListRows()
    {
      return this.MyListWithMultiRowSelectionListRows;
    }
     
        private System.Collections.Generic.List<int> MyListWithMultiRowSelectionListSelectedRows = new System.Collections.Generic.List<int>();
     
        public     virtual System.Collections.Generic.List<int> getMyListWithMultiRowSelectionListSelectedRows()
    {
      return this.MyListWithMultiRowSelectionListSelectedRows;
    }
     
        private System.Collections.Generic.List<widgetassertions.ListViews_ViewMyButtonsRow> MyButtonsListRows = new System.Collections.Generic.List<widgetassertions.ListViews_ViewMyButtonsRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.ListViews_ViewMyButtonsRow> getMyButtonsListRows()
    {
      return this.MyButtonsListRows;
    }
     
        public     virtual void buttonsClicked(int rowIndex)
    {
      
    }
  }
}

