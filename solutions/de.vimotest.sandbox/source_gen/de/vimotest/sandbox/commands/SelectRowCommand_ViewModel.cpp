
#include "SelectRowCommand_ViewModel.h"
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
  std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyListViewElementsRow>> SelectRowCommand_ViewModel::getMyListViewElementsListRows( ) 
  {
    return this->MyListViewElementsListRows;
  }
  int SelectRowCommand_ViewModel::getMyListViewElementsListSelectedRow( ) 
  {
    return this->MyListViewElementsListSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringRowHandleListViewElementsRow>> SelectRowCommand_ViewModel::getMyStringRowHandleListViewElementsListRows( ) 
  {
    return this->MyStringRowHandleListViewElementsListRows;
  }
  std::string SelectRowCommand_ViewModel::getMyStringRowHandleListViewElementsListSelectedRow( ) 
  {
    return this->MyStringRowHandleListViewElementsListSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyTableViewElementsRow>> SelectRowCommand_ViewModel::getMyTableViewElementsTableRows( ) 
  {
    return this->MyTableViewElementsTableRows;
  }
  int SelectRowCommand_ViewModel::getMyTableViewElementsTableSelectedRow( ) 
  {
    return this->MyTableViewElementsTableSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow>> SelectRowCommand_ViewModel::getMyStringRowHandleTableViewElementsTableRows( ) 
  {
    return this->MyStringRowHandleTableViewElementsTableRows;
  }
  std::string SelectRowCommand_ViewModel::getMyStringRowHandleTableViewElementsTableSelectedRow( ) 
  {
    return this->MyStringRowHandleTableViewElementsTableSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyTreeViewElementsRow>> SelectRowCommand_ViewModel::getMyTreeViewElementsTreeRows( ) 
  {
    return this->MyTreeViewElementsTreeRows;
  }
  int SelectRowCommand_ViewModel::getMyTreeViewElementsTreeSelectedRow( ) 
  {
    return this->MyTreeViewElementsTreeSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow>> SelectRowCommand_ViewModel::getMyStringRowHandleTreeViewElementsTreeRows( ) 
  {
    return this->MyStringRowHandleTreeViewElementsTreeRows;
  }
  std::string SelectRowCommand_ViewModel::getMyStringRowHandleTreeViewElementsTreeSelectedRow( ) 
  {
    return this->MyStringRowHandleTreeViewElementsTreeSelectedRow;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyIndexBasedMultiSelectRowListViewElementsRow>> SelectRowCommand_ViewModel::getMyIndexBasedMultiSelectRowListViewElementsListRows( ) 
  {
    return this->MyIndexBasedMultiSelectRowListViewElementsListRows;
  }
  std::vector<int> SelectRowCommand_ViewModel::getMyIndexBasedMultiSelectRowListViewElementsListSelectedRows( ) 
  {
    return this->MyIndexBasedMultiSelectRowListViewElementsListSelectedRows;
  }
  std::vector<std::shared_ptr<SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow>> SelectRowCommand_ViewModel::getMyStringHandleMultiSelectRowListViewElementsListRows( ) 
  {
    return this->MyStringHandleMultiSelectRowListViewElementsListRows;
  }
  std::vector<std::string> SelectRowCommand_ViewModel::getMyStringHandleMultiSelectRowListViewElementsListSelectedRows( ) 
  {
    return this->MyStringHandleMultiSelectRowListViewElementsListSelectedRows;
  }
  void SelectRowCommand_ViewModel::myListViewElementsRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_ViewModel::myStringRowHandleListViewElementsRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_ViewModel::myTableViewElementsRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_ViewModel::myStringRowHandleTableViewElementsRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_ViewModel::myTreeViewElementsRowSelected(int rowIndex ) 
  {
    
  }
  void SelectRowCommand_ViewModel::myStringRowHandleTreeViewElementsRowSelected(std::string rowHandle ) 
  {
    
  }
  void SelectRowCommand_ViewModel::myIndexBasedMultiSelectRowListViewElementsRowSelected(std::vector<int> rowIndices ) 
  {
    
  }
  void SelectRowCommand_ViewModel::myStringHandleMultiSelectRowListViewElementsRowSelected(std::vector<std::string> rowHandles ) 
  {
    
  }
}

