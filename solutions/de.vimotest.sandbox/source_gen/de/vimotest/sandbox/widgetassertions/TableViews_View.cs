/// <filename>
///     TableViews_View.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    public class TableViews_View
  {
        private System.Collections.Generic.List<widgetassertions.TableViews_ViewMyElementsRow> MyElementsTableRows = new System.Collections.Generic.List<widgetassertions.TableViews_ViewMyElementsRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TableViews_ViewMyElementsRow> getMyElementsTableRows()
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
     
        private System.Collections.Generic.List<widgetassertions.TableViews_ViewMyStringRowHandlesRow> MyStringRowHandlesTableRows = new System.Collections.Generic.List<widgetassertions.TableViews_ViewMyStringRowHandlesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TableViews_ViewMyStringRowHandlesRow> getMyStringRowHandlesTableRows()
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

