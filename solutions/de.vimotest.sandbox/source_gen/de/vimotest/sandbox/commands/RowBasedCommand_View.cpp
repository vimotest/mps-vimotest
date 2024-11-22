
#include "RowBasedCommand_View.h"
#include "RowBasedCommand_View.h"
#include <vector>
#include <memory>
#include "RowBasedCommand_ViewMyListViewRow.h"
#include "RowBasedCommand_ViewMyTableViewRow.h"
#include "RowBasedCommand_ViewMyTreeViewRow.h"
#include <string>

namespace commands
{
  std::vector<std::shared_ptr<RowBasedCommand_ViewMyListViewRow>> RowBasedCommand_View::getMyListViewWidgetListRows( ) 
  {
    return this->MyListViewWidgetListRows;
  }
  bool RowBasedCommand_View::getIsMyListViewUpdatingRowsFlag( ) 
  {
    return this->isMyListViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<RowBasedCommand_ViewMyTableViewRow>> RowBasedCommand_View::getMyTableViewWidgetTableRows( ) 
  {
    return this->MyTableViewWidgetTableRows;
  }
  bool RowBasedCommand_View::getIsMyTableViewUpdatingRowsFlag( ) 
  {
    return this->isMyTableViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<RowBasedCommand_ViewMyTreeViewRow>> RowBasedCommand_View::getMyTreeViewWidgetTreeRows( ) 
  {
    return this->MyTreeViewWidgetTreeRows;
  }
  bool RowBasedCommand_View::getIsMyTreeViewUpdatingRowsFlag( ) 
  {
    return this->isMyTreeViewUpdatingRowsFlag;
  }
  void RowBasedCommand_View::LoadView( ) 
  {
    
  }
  void RowBasedCommand_View::CheckboxesChecked(int rowIndex, bool isChecked ) 
  {
    
  }
  void RowBasedCommand_View::FreeTextComboBoxesEntrySelected(int rowIndex, std::string entryName ) 
  {
    
  }
  void RowBasedCommand_View::EntryComboBoxesEntrySelected(int rowIndex, std::string entryName ) 
  {
    
  }
  void RowBasedCommand_View::TextBoxesTextFilled(int rowIndex, std::string text ) 
  {
    
  }
  void RowBasedCommand_View::ButtonsClicked(int rowIndex ) 
  {
    
  }
}

