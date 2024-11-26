
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
  std::vector<std::shared_ptr<RowBasedCommand_ViewMyTableViewRow>> RowBasedCommand_View::getMyTableViewWidgetTableRows( ) 
  {
    return this->MyTableViewWidgetTableRows;
  }
  std::vector<std::shared_ptr<RowBasedCommand_ViewMyTreeViewRow>> RowBasedCommand_View::getMyTreeViewWidgetTreeRows( ) 
  {
    return this->MyTreeViewWidgetTreeRows;
  }
  void RowBasedCommand_View::loadView( ) 
  {
    
  }
  void RowBasedCommand_View::checkboxesChecked(int rowIndex, bool isChecked ) 
  {
    
  }
  void RowBasedCommand_View::freeTextComboBoxesEntrySelected(int rowIndex, std::string entryName ) 
  {
    
  }
  void RowBasedCommand_View::entryComboBoxesEntrySelected(int rowIndex, std::string entryName ) 
  {
    
  }
  void RowBasedCommand_View::textBoxesTextFilled(int rowIndex, std::string text ) 
  {
    
  }
  void RowBasedCommand_View::buttonsClicked(int rowIndex ) 
  {
    
  }
}

