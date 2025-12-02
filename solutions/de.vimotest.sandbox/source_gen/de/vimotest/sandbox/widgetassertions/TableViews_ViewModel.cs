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
     
        public     virtual System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyElementsRow> getMyElementsTableRows()
    {
      return this.MyElementsTableRows;
    }
     
        private int MyElementsTableSelectedRow;
     
        public     virtual int getMyElementsTableSelectedRow()
    {
      return this.MyElementsTableSelectedRow;
    }
     
        private bool isMyElementsTableVisible;
     
        public     virtual bool getIsMyElementsTableVisible()
    {
      return this.isMyElementsTableVisible;
    }
     
        private bool isMyElementsTableEnabled;
     
        public     virtual bool getIsMyElementsTableEnabled()
    {
      return this.isMyElementsTableEnabled;
    }
     
        private bool isMyElementsTableDescriptionColumnVisible;
     
        public     virtual bool getIsMyElementsTableDescriptionColumnVisible()
    {
      return this.isMyElementsTableDescriptionColumnVisible;
    }
     
        private System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyStringRowHandlesRow> MyStringRowHandlesTableRows = new System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyStringRowHandlesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TableViews_ViewModelMyStringRowHandlesRow> getMyStringRowHandlesTableRows()
    {
      return this.MyStringRowHandlesTableRows;
    }
     
        private string MyStringRowHandlesTableSelectedRow;
     
        public     virtual string getMyStringRowHandlesTableSelectedRow()
    {
      return this.MyStringRowHandlesTableSelectedRow;
    }
  }
}

