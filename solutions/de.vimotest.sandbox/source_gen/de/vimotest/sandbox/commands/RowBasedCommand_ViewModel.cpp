
#include "RowBasedCommand_ViewModel.h"
#include "RowBasedCommand_ViewModel.h"
#include <vector>
#include <memory>
#include "RowBasedCommand_ViewModelMyFlagsRow.h"
#include "RowBasedCommand_ViewModelMyComboBoxesRow.h"
#include "RowBasedCommand_ViewModelMyStandardControlsRow.h"
#include <string>

namespace commands
{
  std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyFlagsRow>> RowBasedCommand_ViewModel::getMyFlagsListRows( ) 
  {
    return this->MyFlagsListRows;
  }
  std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyComboBoxesRow>> RowBasedCommand_ViewModel::getMyComboBoxesTableRows( ) 
  {
    return this->MyComboBoxesTableRows;
  }
  std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyStandardControlsRow>> RowBasedCommand_ViewModel::getMyStandardControlsTreeRows( ) 
  {
    return this->MyStandardControlsTreeRows;
  }
  void RowBasedCommand_ViewModel::loadView( ) 
  {
    
  }
  void RowBasedCommand_ViewModel::checkboxesChecked(int rowIndex, bool isChecked ) 
  {
    
  }
  void RowBasedCommand_ViewModel::freeTextComboBoxesEntrySelected(int rowIndex, std::string entryName ) 
  {
    
  }
  void RowBasedCommand_ViewModel::entryComboBoxesEntrySelected(int rowIndex, std::string entryName ) 
  {
    
  }
  void RowBasedCommand_ViewModel::textBoxesTextFilled(int rowIndex, std::string text ) 
  {
    
  }
  void RowBasedCommand_ViewModel::buttonsClicked(int rowIndex ) 
  {
    
  }
}

