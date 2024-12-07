
#pragma once

#include <vector>
#include <memory>
#include "SelectRowCommand_ViewMyListViewRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleListViewRow.h"
#include "SelectRowCommand_ViewMyTableViewRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTableViewRow.h"
#include "SelectRowCommand_ViewMyTreeViewRow.h"
#include "SelectRowCommand_ViewMyStringRowHandleTreeViewRow.h"
#include "SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow.h"
#include "SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow.h"
#include <string>

namespace commands
{
  class SelectRowCommand_View
  {
    public:
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyListViewRow>> getMyListViewWidgetListRows() ;
    virtual int getMyListViewSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleListViewRow>> getMyStringRowHandleListViewWidgetListRows() ;
    virtual std::string getMyStringRowHandleListViewSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyTableViewRow>> getMyTableViewWidgetTableRows() ;
    virtual int getMyTableViewSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTableViewRow>> getMyStringRowHandleTableViewWidgetTableRows() ;
    virtual std::string getMyStringRowHandleTableViewSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyTreeViewRow>> getMyTreeViewWidgetTreeRows() ;
    virtual int getMyTreeViewSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTreeViewRow>> getMyStringRowHandleTreeViewWidgetTreeRows() ;
    virtual std::string getMyStringRowHandleTreeViewSelectedRow() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow>> getMyIndexBasedMultiSelectRowListViewWidgetListRows() ;
    virtual std::vector<int> getMyIndexBasedMultiSelectRowListViewSelectedRows() ;
    virtual std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow>> getMyStringHandleMultiSelectRowListViewWidgetListRows() ;
    virtual std::vector<std::string> getMyStringHandleMultiSelectRowListViewSelectedRows() ;
    virtual void myListViewRowSelected(int rowIndex) ;
    virtual void myStringRowHandleListViewRowSelected(std::string rowHandle) ;
    virtual void myTableViewRowSelected(int rowIndex) ;
    virtual void myStringRowHandleTableViewRowSelected(std::string rowHandle) ;
    virtual void myTreeViewRowSelected(int rowIndex) ;
    virtual void myStringRowHandleTreeViewRowSelected(std::string rowHandle) ;
    virtual void myIndexBasedMultiSelectRowListViewRowSelected(std::vector<int> rowIndices) ;
    virtual void myStringHandleMultiSelectRowListViewRowSelected(std::vector<std::string> rowHandles) ;
    private:
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyListViewRow>> MyListViewWidgetListRows;
    int MyListViewSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleListViewRow>> MyStringRowHandleListViewWidgetListRows;
    std::string MyStringRowHandleListViewSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyTableViewRow>> MyTableViewWidgetTableRows;
    int MyTableViewSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTableViewRow>> MyStringRowHandleTableViewWidgetTableRows;
    std::string MyStringRowHandleTableViewSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyTreeViewRow>> MyTreeViewWidgetTreeRows;
    int MyTreeViewSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTreeViewRow>> MyStringRowHandleTreeViewWidgetTreeRows;
    std::string MyStringRowHandleTreeViewSelectedRow;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow>> MyIndexBasedMultiSelectRowListViewWidgetListRows;
    std::vector<int> MyIndexBasedMultiSelectRowListViewSelectedRows;
    std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow>> MyStringHandleMultiSelectRowListViewWidgetListRows;
    std::vector<std::string> MyStringHandleMultiSelectRowListViewSelectedRows;
  };
}

