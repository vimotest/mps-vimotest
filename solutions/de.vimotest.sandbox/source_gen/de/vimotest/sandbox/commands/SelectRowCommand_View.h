
#pragma once

#include <vector>
#include <memory>
#include "SelectRowCommand_ViewMyListViewElementsRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleListViewElementsRow.h"
#include "SelectRowCommand_ViewMyTableViewElementsRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow.h"
#include "SelectRowCommand_ViewMyTreeViewElementsRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow.h"
#include "SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow.h"
#include "SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow.h"
#include <string>

namespace commands
{
  class SelectRowCommand_View
  {
    public:
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyListViewElementsRow>> getMyListViewElementsListWidgetListRows() ;
    virtual int getMyListViewElementsListSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleListViewElementsRow>> getMyStringRowHandleListViewElementsListWidgetListRows() ;
    virtual std::string getMyStringRowHandleListViewElementsListSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyTableViewElementsRow>> getMyTableViewElementsTableWidgetTableRows() ;
    virtual int getMyTableViewElementsTableSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow>> getMyStringRowHandleTableViewElementsTableWidgetTableRows() ;
    virtual std::string getMyStringRowHandleTableViewElementsTableSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyTreeViewElementsRow>> getMyTreeViewElementsTreeWidgetTreeRows() ;
    virtual int getMyTreeViewElementsTreeSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow>> getMyStringRowHandleTreeViewElementsTreeWidgetTreeRows() ;
    virtual std::string getMyStringRowHandleTreeViewElementsTreeSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow>> getMyIndexBasedMultiSelectRowListViewElementsListWidgetListRows() ;
    virtual std::vector<int> getMyIndexBasedMultiSelectRowListViewElementsListSelectedRows() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow>> getMyStringHandleMultiSelectRowListViewElementsListWidgetListRows() ;
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
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyListViewElementsRow>> MyListViewElementsListWidgetListRows;
    int MyListViewElementsListSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleListViewElementsRow>> MyStringRowHandleListViewElementsListWidgetListRows;
    std::string MyStringRowHandleListViewElementsListSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyTableViewElementsRow>> MyTableViewElementsTableWidgetTableRows;
    int MyTableViewElementsTableSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow>> MyStringRowHandleTableViewElementsTableWidgetTableRows;
    std::string MyStringRowHandleTableViewElementsTableSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyTreeViewElementsRow>> MyTreeViewElementsTreeWidgetTreeRows;
    int MyTreeViewElementsTreeSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow>> MyStringRowHandleTreeViewElementsTreeWidgetTreeRows;
    std::string MyStringRowHandleTreeViewElementsTreeSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow>> MyIndexBasedMultiSelectRowListViewElementsListWidgetListRows;
    std::vector<int> MyIndexBasedMultiSelectRowListViewElementsListSelectedRows;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow>> MyStringHandleMultiSelectRowListViewElementsListWidgetListRows;
    std::vector<std::string> MyStringHandleMultiSelectRowListViewElementsListSelectedRows;
  };
}

