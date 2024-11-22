
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
  bool SelectRowCommand_View::getIsMyListViewUpdatingRowsFlag( ) 
  {
    return this->isMyListViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleListViewRow>> SelectRowCommand_View::getMyStringRowHandleListViewWidgetListRows( ) 
  {
    return this->MyStringRowHandleListViewWidgetListRows;
  }
  std::string SelectRowCommand_View::getMyStringRowHandleListViewSelectedRow( ) 
  {
    return this->MyStringRowHandleListViewSelectedRow;
  }
  bool SelectRowCommand_View::getIsMyStringRowHandleListViewUpdatingRowsFlag( ) 
  {
    return this->isMyStringRowHandleListViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyTableViewRow>> SelectRowCommand_View::getMyTableViewWidgetTableRows( ) 
  {
    return this->MyTableViewWidgetTableRows;
  }
  int SelectRowCommand_View::getMyTableViewSelectedRow( ) 
  {
    return this->MyTableViewSelectedRow;
  }
  bool SelectRowCommand_View::getIsMyTableViewUpdatingRowsFlag( ) 
  {
    return this->isMyTableViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTableViewRow>> SelectRowCommand_View::getMyStringRowHandleTableViewWidgetTableRows( ) 
  {
    return this->MyStringRowHandleTableViewWidgetTableRows;
  }
  std::string SelectRowCommand_View::getMyStringRowHandleTableViewSelectedRow( ) 
  {
    return this->MyStringRowHandleTableViewSelectedRow;
  }
  bool SelectRowCommand_View::getIsMyStringRowHandleTableViewUpdatingRowsFlag( ) 
  {
    return this->isMyStringRowHandleTableViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyTreeViewRow>> SelectRowCommand_View::getMyTreeViewWidgetTreeRows( ) 
  {
    return this->MyTreeViewWidgetTreeRows;
  }
  int SelectRowCommand_View::getMyTreeViewSelectedRow( ) 
  {
    return this->MyTreeViewSelectedRow;
  }
  bool SelectRowCommand_View::getIsMyTreeViewUpdatingRowsFlag( ) 
  {
    return this->isMyTreeViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTreeViewRow>> SelectRowCommand_View::getMyStringRowHandleTreeViewWidgetTreeRows( ) 
  {
    return this->MyStringRowHandleTreeViewWidgetTreeRows;
  }
  std::string SelectRowCommand_View::getMyStringRowHandleTreeViewSelectedRow( ) 
  {
    return this->MyStringRowHandleTreeViewSelectedRow;
  }
  bool SelectRowCommand_View::getIsMyStringRowHandleTreeViewUpdatingRowsFlag( ) 
  {
    return this->isMyStringRowHandleTreeViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow>> SelectRowCommand_View::getMyIndexBasedMultiSelectRowListViewWidgetListRows( ) 
  {
    return this->MyIndexBasedMultiSelectRowListViewWidgetListRows;
  }
  std::vector<int> SelectRowCommand_View::getMyIndexBasedMultiSelectRowListViewSelectedRows( ) 
  {
    return this->MyIndexBasedMultiSelectRowListViewSelectedRows;
  }
  bool SelectRowCommand_View::getIsMyIndexBasedMultiSelectRowListViewUpdatingRowsFlag( ) 
  {
    return this->isMyIndexBasedMultiSelectRowListViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewRow>> SelectRowCommand_View::getMyStringHandleMultiSelectRowListViewWidgetListRows( ) 
  {
    return this->MyStringHandleMultiSelectRowListViewWidgetListRows;
  }
  std::vector<std::string> SelectRowCommand_View::getMyStringHandleMultiSelectRowListViewSelectedRows( ) 
  {
    return this->MyStringHandleMultiSelectRowListViewSelectedRows;
  }
  bool SelectRowCommand_View::getIsMyStringHandleMultiSelectRowListViewUpdatingRowsFlag( ) 
  {
    return this->isMyStringHandleMultiSelectRowListViewUpdatingRowsFlag;
  }
  void SelectRowCommand_View::MyListViewRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_View::MyStringRowHandleListViewRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_View::MyTableViewRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_View::MyStringRowHandleTableViewRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_View::MyTreeViewRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_View::MyStringRowHandleTreeViewRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_View::MyIndexBasedMultiSelectRowListViewRowSelected(std::vector<int> rowIndices ) 
  {
    
  }
  void SelectRowCommand_View::MyStringHandleMultiSelectRowListViewRowSelected(std::vector<std::string> rowHandles ) 
  {
    
  }
}
