
#include "RowBasedCommand_View.h"
#include "RowBasedCommand_View.h"
#include <vector>
#include <memory>
#include "RowBasedCommand_ViewMyFlagsRow.h"
#include "RowBasedCommand_ViewMyComboBoxesRow.h"
#include "RowBasedCommand_ViewMyStandardControlsRow.h"
#include <string>

namespace commands
{
  std::vector<std::shared_ptr<RowBasedCommand_ViewMyFlagsRow>> RowBasedCommand_View::getMyFlagsListWidgetListRows( ) 
  {
    return this->MyFlagsListWidgetListRows;
  }
  std::vector<std::shared_ptr<RowBasedCommand_ViewMyComboBoxesRow>> RowBasedCommand_View::getMyComboBoxesTableWidgetTableRows( ) 
  {
    return this->MyComboBoxesTableWidgetTableRows;
  }
  std::vector<std::shared_ptr<RowBasedCommand_ViewMyStandardControlsRow>> RowBasedCommand_View::getMyStandardControlsTreeWidgetTreeRows( ) 
  {
    return this->MyStandardControlsTreeWidgetTreeRows;
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

