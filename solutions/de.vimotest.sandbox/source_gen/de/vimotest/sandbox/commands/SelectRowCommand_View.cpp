
#include "SelectRowCommand_View.h"
#include "SelectRowCommand_View.h"
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
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyListViewElementsRow>> SelectRowCommand_View::getMyListViewElementsListRows( ) 
  {
    return this->MyListViewElementsListRows;
  }
  int SelectRowCommand_View::getMyListViewElementsListSelectedRow( ) 
  {
    return this->MyListViewElementsListSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleListViewElementsRow>> SelectRowCommand_View::getMyStringRowHandleListViewElementsListRows( ) 
  {
    return this->MyStringRowHandleListViewElementsListRows;
  }
  std::string SelectRowCommand_View::getMyStringRowHandleListViewElementsListSelectedRow( ) 
  {
    return this->MyStringRowHandleListViewElementsListSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyTableViewElementsRow>> SelectRowCommand_View::getMyTableViewElementsTableRows( ) 
  {
    return this->MyTableViewElementsTableRows;
  }
  int SelectRowCommand_View::getMyTableViewElementsTableSelectedRow( ) 
  {
    return this->MyTableViewElementsTableSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow>> SelectRowCommand_View::getMyStringRowHandleTableViewElementsTableRows( ) 
  {
    return this->MyStringRowHandleTableViewElementsTableRows;
  }
  std::string SelectRowCommand_View::getMyStringRowHandleTableViewElementsTableSelectedRow( ) 
  {
    return this->MyStringRowHandleTableViewElementsTableSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyTreeViewElementsRow>> SelectRowCommand_View::getMyTreeViewElementsTreeRows( ) 
  {
    return this->MyTreeViewElementsTreeRows;
  }
  int SelectRowCommand_View::getMyTreeViewElementsTreeSelectedRow( ) 
  {
    return this->MyTreeViewElementsTreeSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringRowHandleTreeViewElementsRow>> SelectRowCommand_View::getMyStringRowHandleTreeViewElementsTreeRows( ) 
  {
    return this->MyStringRowHandleTreeViewElementsTreeRows;
  }
  std::string SelectRowCommand_View::getMyStringRowHandleTreeViewElementsTreeSelectedRow( ) 
  {
    return this->MyStringRowHandleTreeViewElementsTreeSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow>> SelectRowCommand_View::getMyIndexBasedMultiSelectRowListViewElementsListRows( ) 
  {
    return this->MyIndexBasedMultiSelectRowListViewElementsListRows;
  }
  std::vector<int> SelectRowCommand_View::getMyIndexBasedMultiSelectRowListViewElementsListSelectedRows( ) 
  {
    return this->MyIndexBasedMultiSelectRowListViewElementsListSelectedRows;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewMyStringHandleMultiSelectRowListViewElementsRow>> SelectRowCommand_View::getMyStringHandleMultiSelectRowListViewElementsListRows( ) 
  {
    return this->MyStringHandleMultiSelectRowListViewElementsListRows;
  }
  std::vector<std::string> SelectRowCommand_View::getMyStringHandleMultiSelectRowListViewElementsListSelectedRows( ) 
  {
    return this->MyStringHandleMultiSelectRowListViewElementsListSelectedRows;
  }
  void SelectRowCommand_View::myListViewElementsRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_View::myStringRowHandleListViewElementsRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_View::myTableViewElementsRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_View::myStringRowHandleTableViewElementsRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_View::myTreeViewElementsRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_View::myStringRowHandleTreeViewElementsRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_View::myIndexBasedMultiSelectRowListViewElementsRowSelected(std::vector<int> rowIndices ) 
  {
    
  }
  void SelectRowCommand_View::myStringHandleMultiSelectRowListViewElementsRowSelected(std::vector<std::string> rowHandles ) 
  {
    
  }
}

