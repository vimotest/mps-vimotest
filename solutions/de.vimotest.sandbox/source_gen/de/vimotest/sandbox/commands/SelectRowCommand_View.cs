/// <filename>
///     SelectRowCommand_View.cs
/// </filename>
using System.Collections.Generic;
using commands;

namespace commands
{
    internal class SelectRowCommand_View
  {
        private System.Collections.Generic.List<commands.SelectRowCommand_ViewMyListViewElementsRow> MyListViewElementsListRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewMyListViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewMyListViewElementsRow> getMyListViewElementsListRows()
    {
      return this.MyListViewElementsListRows;
    }
     
        private int MyListViewElementsListSelectedRow;
     
        public     virtual int getMyListViewElementsListSelectedRow()
    {
      return this.MyListViewElementsListSelectedRow;
    }
     
        private System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringRowHandleListViewElementsRow> MyStringRowHandleListViewElementsListRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringRowHandleListViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringRowHandleListViewElementsRow> getMyStringRowHandleListViewElementsListRows()
    {
      return this.MyStringRowHandleListViewElementsListRows;
    }
     
        private string MyStringRowHandleListViewElementsListSelectedRow;
     
        public     virtual string getMyStringRowHandleListViewElementsListSelectedRow()
    {
      return this.MyStringRowHandleListViewElementsListSelectedRow;
    }
     
        private System.Collections.Generic.List<commands.SelectRowCommand_ViewMyTableViewElementsRow> MyTableViewElementsTableRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewMyTableViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewMyTableViewElementsRow> getMyTableViewElementsTableRows()
    {
      return this.MyTableViewElementsTableRows;
    }
     
        private int MyTableViewElementsTableSelectedRow;
     
        public     virtual int getMyTableViewElementsTableSelectedRow()
    {
      return this.MyTableViewElementsTableSelectedRow;
    }
     
        private System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow> MyStringRowHandleTableViewElementsTableRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow> getMyStringRowHandleTableViewElementsTableRows()
    {
      return this.MyStringRowHandleTableViewElementsTableRows;
    }
     
        private string MyStringRowHandleTableViewElementsTableSelectedRow;
     
        public     virtual string getMyStringRowHandleTableViewElementsTableSelectedRow()
    {
      return this.MyStringRowHandleTableViewElementsTableSelectedRow;
    }
     
        private System.Collections.Generic.List<commands.SelectRowCommand_ViewMyTreeViewElementsRow> MyTreeViewElementsTreeRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewMyTreeViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewMyTreeViewElementsRow> getMyTreeViewElementsTreeRows()
    {
      return this.MyTreeViewElementsTreeRows;
    }
     
        private int MyTreeViewElementsTreeSelectedRow;
     
        public     virtual int getMyTreeViewElementsTreeSelectedRow()
    {
      return this.MyTreeViewElementsTreeSelectedRow;
    }
     
        private System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow> MyStringRowHandleTreeViewElementsTreeRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow> getMyStringRowHandleTreeViewElementsTreeRows()
    {
      return this.MyStringRowHandleTreeViewElementsTreeRows;
    }
     
        private string MyStringRowHandleTreeViewElementsTreeSelectedRow;
     
        public     virtual string getMyStringRowHandleTreeViewElementsTreeSelectedRow()
    {
      return this.MyStringRowHandleTreeViewElementsTreeSelectedRow;
    }
     
        private System.Collections.Generic.List<commands.SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow> MyIndexBasedMultiSelectRowListViewElementsListRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow> getMyIndexBasedMultiSelectRowListViewElementsListRows()
    {
      return this.MyIndexBasedMultiSelectRowListViewElementsListRows;
    }
     
        private System.Collections.Generic.List<int> MyIndexBasedMultiSelectRowListViewElementsListSelectedRows = new System.Collections.Generic.List<int>();
     
        public     virtual System.Collections.Generic.List<int> getMyIndexBasedMultiSelectRowListViewElementsListSelectedRows()
    {
      return this.MyIndexBasedMultiSelectRowListViewElementsListSelectedRows;
    }
     
        private System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow> MyStringHandleMultiSelectRowListViewElementsListRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow>();
     
        public     virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow> getMyStringHandleMultiSelectRowListViewElementsListRows()
    {
      return this.MyStringHandleMultiSelectRowListViewElementsListRows;
    }
     
        private System.Collections.Generic.List<string> MyStringHandleMultiSelectRowListViewElementsListSelectedRows = new System.Collections.Generic.List<string>();
     
        public     virtual System.Collections.Generic.List<string> getMyStringHandleMultiSelectRowListViewElementsListSelectedRows()
    {
      return this.MyStringHandleMultiSelectRowListViewElementsListSelectedRows;
    }
     
        public     virtual void myListViewElementsRowSelected(int rowIndex)
    {
      
    }
     
        public     virtual void myStringRowHandleListViewElementsRowSelected(string rowHandle)
    {
      
    }
     
        public     virtual void myTableViewElementsRowSelected(int rowIndex)
    {
      
    }
     
        public     virtual void myStringRowHandleTableViewElementsRowSelected(string rowHandle)
    {
      
    }
     
        public     virtual void myTreeViewElementsRowSelected(int rowIndex)
    {
      
    }
     
        public     virtual void myStringRowHandleTreeViewElementsRowSelected(string rowHandle)
    {
      
    }
     
        public     virtual void myIndexBasedMultiSelectRowListViewElementsRowSelected(System.Collections.Generic.List<int> rowIndices)
    {
      
    }
     
        public     virtual void myStringHandleMultiSelectRowListViewElementsRowSelected(System.Collections.Generic.List<string> rowHandles)
    {
      
    }
  }
}

