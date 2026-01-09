/// <filename>
///     SelectRowCommand_ViewModel.cs
/// </filename>
using System.Collections.Generic;
using commands;

namespace commands
{
    public class SelectRowCommand_ViewModel
    {
        private System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyListViewElementsRow> MyListViewElementsListRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyListViewElementsRow>();

        public virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyListViewElementsRow> getMyListViewElementsListRows()
        {
            return this.MyListViewElementsListRows;
        }

        private int MyListViewElementsListSelectedRow;

        public virtual int getMyListViewElementsListSelectedRow()
        {
            return this.MyListViewElementsListSelectedRow;
        }

        private System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow> MyStringRowHandleListViewElementsListRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow>();

        public virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow> getMyStringRowHandleListViewElementsListRows()
        {
            return this.MyStringRowHandleListViewElementsListRows;
        }

        private string MyStringRowHandleListViewElementsListSelectedRow;

        public virtual string getMyStringRowHandleListViewElementsListSelectedRow()
        {
            return this.MyStringRowHandleListViewElementsListSelectedRow;
        }

        private System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyTableViewElementsRow> MyTableViewElementsTableRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyTableViewElementsRow>();

        public virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyTableViewElementsRow> getMyTableViewElementsTableRows()
        {
            return this.MyTableViewElementsTableRows;
        }

        private int MyTableViewElementsTableSelectedRow;

        public virtual int getMyTableViewElementsTableSelectedRow()
        {
            return this.MyTableViewElementsTableSelectedRow;
        }

        private System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow> MyStringRowHandleTableViewElementsTableRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow>();

        public virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow> getMyStringRowHandleTableViewElementsTableRows()
        {
            return this.MyStringRowHandleTableViewElementsTableRows;
        }

        private string MyStringRowHandleTableViewElementsTableSelectedRow;

        public virtual string getMyStringRowHandleTableViewElementsTableSelectedRow()
        {
            return this.MyStringRowHandleTableViewElementsTableSelectedRow;
        }

        private System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyTreeViewElementsRow> MyTreeViewElementsTreeRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyTreeViewElementsRow>();

        public virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyTreeViewElementsRow> getMyTreeViewElementsTreeRows()
        {
            return this.MyTreeViewElementsTreeRows;
        }

        private int MyTreeViewElementsTreeSelectedRow;

        public virtual int getMyTreeViewElementsTreeSelectedRow()
        {
            return this.MyTreeViewElementsTreeSelectedRow;
        }

        private System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow> MyStringRowHandleTreeViewElementsTreeRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow>();

        public virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow> getMyStringRowHandleTreeViewElementsTreeRows()
        {
            return this.MyStringRowHandleTreeViewElementsTreeRows;
        }

        private string MyStringRowHandleTreeViewElementsTreeSelectedRow;

        public virtual string getMyStringRowHandleTreeViewElementsTreeSelectedRow()
        {
            return this.MyStringRowHandleTreeViewElementsTreeSelectedRow;
        }

        private System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow> MyIndexBasedMultiSelectRowListViewElementsListRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow>();

        public virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow> getMyIndexBasedMultiSelectRowListViewElementsListRows()
        {
            return this.MyIndexBasedMultiSelectRowListViewElementsListRows;
        }

        private System.Collections.Generic.List<int> MyIndexBasedMultiSelectRowListViewElementsListSelectedRows = new System.Collections.Generic.List<int>();

        public virtual System.Collections.Generic.List<int> getMyIndexBasedMultiSelectRowListViewElementsListSelectedRows()
        {
            return this.MyIndexBasedMultiSelectRowListViewElementsListSelectedRows;
        }

        private System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow> MyStringHandleMultiSelectRowListViewElementsListRows = new System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow>();

        public virtual System.Collections.Generic.List<commands.SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow> getMyStringHandleMultiSelectRowListViewElementsListRows()
        {
            return this.MyStringHandleMultiSelectRowListViewElementsListRows;
        }

        private System.Collections.Generic.List<string> MyStringHandleMultiSelectRowListViewElementsListSelectedRows = new System.Collections.Generic.List<string>();

        public virtual System.Collections.Generic.List<string> getMyStringHandleMultiSelectRowListViewElementsListSelectedRows()
        {
            return this.MyStringHandleMultiSelectRowListViewElementsListSelectedRows;
        }

        public virtual void myListViewElementsListRowSelected(int rowIndex)
        {
        }

        public virtual void myStringRowHandleListViewElementsListRowSelected(string rowHandle)
        {
        }

        public virtual void myTableViewElementsTableRowSelected(int rowIndex)
        {
        }

        public virtual void myStringRowHandleTableViewElementsTableRowSelected(string rowHandle)
        {
        }

        public virtual void myTreeViewElementsTreeRowSelected(int rowIndex)
        {
        }

        public virtual void myStringRowHandleTreeViewElementsTreeRowSelected(string rowHandle)
        {
        }

        public virtual void myIndexBasedMultiSelectRowListViewElementsListRowSelected(System.Collections.Generic.List<int> rowIndices)
        {
        }

        public virtual void myStringHandleMultiSelectRowListViewElementsListRowSelected(System.Collections.Generic.List<string> rowHandles)
        {
        }
    }
}
