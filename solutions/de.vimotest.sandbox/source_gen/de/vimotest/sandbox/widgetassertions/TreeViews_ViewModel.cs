/// <filename>
///     TreeViews_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using widgetassertions;

namespace widgetassertions
{
    public class TreeViews_ViewModel
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
     
        private System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyTreeViewElementsRow> MyTreeViewElementsTreeRows = new System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyTreeViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyTreeViewElementsRow> getMyTreeViewElementsTreeRows()
    {
      return this.MyTreeViewElementsTreeRows;
    }
     
        private bool isMyTreeViewElementsTreeDescriptionColumnVisible;
     
        public     virtual bool getIsMyTreeViewElementsTreeDescriptionColumnVisible()
    {
      return this.isMyTreeViewElementsTreeDescriptionColumnVisible;
    }
     
        private System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyStringRowHandlesRow> MyStringRowHandlesTreeRows = new System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyStringRowHandlesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyStringRowHandlesRow> getMyStringRowHandlesTreeRows()
    {
      return this.MyStringRowHandlesTreeRows;
    }
     
        private string MyStringRowHandlesTreeSelectedRow;
     
        public     virtual string getMyStringRowHandlesTreeSelectedRow()
    {
      return this.MyStringRowHandlesTreeSelectedRow;
    }
     
        private System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyParentIndexRowHandlesRow> MyParentIndexRowHandlesTreeRows = new System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyParentIndexRowHandlesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyParentIndexRowHandlesRow> getMyParentIndexRowHandlesTreeRows()
    {
      return this.MyParentIndexRowHandlesTreeRows;
    }
     
        private System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyParentStringRowHandlesRow> MyParentStringRowHandlesTreeRows = new System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyParentStringRowHandlesRow>();
     
        public     virtual System.Collections.Generic.List<widgetassertions.TreeViews_ViewModelMyParentStringRowHandlesRow> getMyParentStringRowHandlesTreeRows()
    {
      return this.MyParentStringRowHandlesTreeRows;
    }
  }
}

