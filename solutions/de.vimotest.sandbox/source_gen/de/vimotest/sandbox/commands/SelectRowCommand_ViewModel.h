
#pragma once

#include <vector>
#include <memory>
#include "SelectRowCommand_ViewModelMyListViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyTableViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyTreeViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow.h"
#include "SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow.h"
#include <string>

namespace commands
{
  class SelectRowCommand_ViewModel
  {
    public:
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyListViewElementsRow>> getMyListViewElementsListRows() ;
    virtual int getMyListViewElementsListSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow>> getMyStringRowHandleListViewElementsListRows() ;
    virtual std::string getMyStringRowHandleListViewElementsListSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyTableViewElementsRow>> getMyTableViewElementsTableRows() ;
    virtual int getMyTableViewElementsTableSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow>> getMyStringRowHandleTableViewElementsTableRows() ;
    virtual std::string getMyStringRowHandleTableViewElementsTableSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyTreeViewElementsRow>> getMyTreeViewElementsTreeRows() ;
    virtual int getMyTreeViewElementsTreeSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow>> getMyStringRowHandleTreeViewElementsTreeRows() ;
    virtual std::string getMyStringRowHandleTreeViewElementsTreeSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow>> getMyIndexBasedMultiSelectRowListViewElementsListRows() ;
    virtual std::vector<int> getMyIndexBasedMultiSelectRowListViewElementsListSelectedRows() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow>> getMyStringHandleMultiSelectRowListViewElementsListRows() ;
    virtual std::vector<std::string> getMyStringHandleMultiSelectRowListViewElementsListSelectedRows() ;
    virtual void myListViewElementsRowSelected(int rowIndex) ;
    virtual void myStringRowHandleListViewElementsRowSelected(std::string rowHandle) ;
    virtual void myTableViewElementsRowSelected(int rowIndex) ;
    virtual void myStringRowHandleTableViewElementsRowSelected(std::string rowHandle) ;
    virtual void myTreeViewElementsRowSelected(int rowIndex) ;
    virtual void myStringRowHandleTreeViewElementsRowSelected(std::string rowHandle) ;
    virtual void myIndexBasedMultiSelectRowListViewElementsRowSelected(std::vector<int> rowIndices) ;
    virtual void myStringHandleMultiSelectRowListViewElementsRowSelected(std::vector<std::string> rowHandles) ;
    private:
    std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyListViewElementsRow>> MyListViewElementsListRows;
    int MyListViewElementsListSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow>> MyStringRowHandleListViewElementsListRows;
    std::string MyStringRowHandleListViewElementsListSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyTableViewElementsRow>> MyTableViewElementsTableRows;
    int MyTableViewElementsTableSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow>> MyStringRowHandleTableViewElementsTableRows;
    std::string MyStringRowHandleTableViewElementsTableSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyTreeViewElementsRow>> MyTreeViewElementsTreeRows;
    int MyTreeViewElementsTreeSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow>> MyStringRowHandleTreeViewElementsTreeRows;
    std::string MyStringRowHandleTreeViewElementsTreeSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow>> MyIndexBasedMultiSelectRowListViewElementsListRows;
    std::vector<int> MyIndexBasedMultiSelectRowListViewElementsListSelectedRows;
    std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow>> MyStringHandleMultiSelectRowListViewElementsListRows;
    std::vector<std::string> MyStringHandleMultiSelectRowListViewElementsListSelectedRows;
  };
}

