/// <filename>
///     TreeViews_View.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    internal class TreeViews_View
  {
        private int MyTreeViewElementsTreeSelectedRow;
     
        public     virtual int getMyTreeViewElementsTreeSelectedRow()
    {
      return this.MyTreeViewElementsTreeSelectedRow;
    }
     
        private bool isMyTreeViewElementsTreeVisible;
     
        public     virtual bool getIsMyTreeViewElementsTreeVisible()
    {
      return this.isMyTreeViewElementsTreeVisible;
    }
     
        private bool isMyTreeViewElementsTreeEnabled;
     
        public     virtual bool getIsMyTreeViewElementsTreeEnabled()
    {
      return this.isMyTreeViewElementsTreeEnabled;
    }
     
        private System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyTreeViewElementsRow> MyTreeViewElementsTreeRows = new System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyTreeViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyTreeViewElementsRow> getMyTreeViewElementsTreeRows()
    {
      return this.MyTreeViewElementsTreeRows;
    }
     
        private bool isMyTreeViewElementsTreeDescriptionColumnVisible;
     
        public     virtual bool getIsMyTreeViewElementsTreeDescriptionColumnVisible()
    {
      return this.isMyTreeViewElementsTreeDescriptionColumnVisible;
    }
     
        private System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyStringRowHandlesRow> MyStringRowHandlesTreeRows = new System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyStringRowHandlesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyStringRowHandlesRow> getMyStringRowHandlesTreeRows()
    {
      return this.MyStringRowHandlesTreeRows;
    }
     
        private string MyStringRowHandlesTreeSelectedRow;
     
        public     virtual string getMyStringRowHandlesTreeSelectedRow()
    {
      return this.MyStringRowHandlesTreeSelectedRow;
    }
     
        private System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyParentIndexRowHandlesRow> MyParentIndexRowHandlesTreeRows = new System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyParentIndexRowHandlesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyParentIndexRowHandlesRow> getMyParentIndexRowHandlesTreeRows()
    {
      return this.MyParentIndexRowHandlesTreeRows;
    }
     
        private System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyParentStringRowHandlesRow> MyParentStringRowHandlesTreeRows = new System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyParentStringRowHandlesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TreeViews_ViewMyParentStringRowHandlesRow> getMyParentStringRowHandlesTreeRows()
    {
      return this.MyParentStringRowHandlesTreeRows;
    }
  }
}

