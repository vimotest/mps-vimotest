
#include "SelectRowCommand_View.h"
#include "SelectRowCommand_View.h"
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
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyListViewRow>> SelectRowCommand_View::getMyListViewWidgetListRows( ) 
  {
    return this->MyListViewWidgetListRows;
  }
  int SelectRowCommand_View::getMyListViewSelectedRow( ) 
  {
    return this->MyListViewSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleListViewRow>> SelectRowCommand_View::getMyStringRowHandleListViewWidgetListRows( ) 
  {
    return this->MyStringRowHandleListViewWidgetListRows;
  }
  std::string SelectRowCommand_View::getMyStringRowHandleListViewSelectedRow( ) 
  {
    return this->MyStringRowHandleListViewSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyTableViewRow>> SelectRowCommand_View::getMyTableViewWidgetTableRows( ) 
  {
    return this->MyTableViewWidgetTableRows;
  }
  int SelectRowCommand_View::getMyTableViewSelectedRow( ) 
  {
    return this->MyTableViewSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTableViewRow>> SelectRowCommand_View::getMyStringRowHandleTableViewWidgetTableRows( ) 
  {
    return this->MyStringRowHandleTableViewWidgetTableRows;
  }
  std::string SelectRowCommand_View::getMyStringRowHandleTableViewSelectedRow( ) 
  {
    return this->MyStringRowHandleTableViewSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyTreeViewRow>> SelectRowCommand_View::getMyTreeViewWidgetTreeRows( ) 
  {
    return this->MyTreeViewWidgetTreeRows;
  }
  int SelectRowCommand_View::getMyTreeViewSelectedRow( ) 
  {
    return this->MyTreeViewSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTreeViewRow>> SelectRowCommand_View::getMyStringRowHandleTreeViewWidgetTreeRows( ) 
  {
    return this->MyStringRowHandleTreeViewWidgetTreeRows;
  }
  std::string SelectRowCommand_View::getMyStringRowHandleTreeViewSelectedRow( ) 
  {
    return this->MyStringRowHandleTreeViewSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow>> SelectRowCommand_View::getMyIndexBasedMultiSelectRowListViewWidgetListRows( ) 
  {
    return this->MyIndexBasedMultiSelectRowListViewWidgetListRows;
  }
  std::vector<int> SelectRowCommand_View::getMyIndexBasedMultiSelectRowListViewSelectedRows( ) 
  {
    return this->MyIndexBasedMultiSelectRowListViewSelectedRows;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow>> SelectRowCommand_View::getMyStringHandleMultiSelectRowListViewWidgetListRows( ) 
  {
    return this->MyStringHandleMultiSelectRowListViewWidgetListRows;
  }
  std::vector<std::string> SelectRowCommand_View::getMyStringHandleMultiSelectRowListViewSelectedRows( ) 
  {
    return this->MyStringHandleMultiSelectRowListViewSelectedRows;
  }
  void SelectRowCommand_View::myListViewRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_View::myStringRowHandleListViewRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_View::myTableViewRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_View::myStringRowHandleTableViewRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_View::myTreeViewRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_View::myStringRowHandleTreeViewRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_View::myIndexBasedMultiSelectRowListViewRowSelected(std::vector<int> rowIndices ) 
  {
    
  }
  void SelectRowCommand_View::myStringHandleMultiSelectRowListViewRowSelected(std::vector<std::string> rowHandles ) 
  {
    
  }
}

