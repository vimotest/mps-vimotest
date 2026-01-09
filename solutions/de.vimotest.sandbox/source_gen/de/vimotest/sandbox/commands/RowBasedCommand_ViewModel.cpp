#include "RowBasedCommand_ViewModel.h"
#include <vector>
#include <memory>
#include "RowBasedCommand_ViewModelMyFlagsRow.h"
#include "RowBasedCommand_ViewModelMyComboBoxesRow.h"
#include "RowBasedCommand_ViewModelMyStandardControlsRow.h"
#include <string>

namespace commands
{
  std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyFlagsRow>> RowBasedCommand_ViewModel::getMyFlagsListRows()
  {
    return this->MyFlagsListRows;
  }
  std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyComboBoxesRow>> RowBasedCommand_ViewModel::getMyComboBoxesTableRows()
  {
    return this->MyComboBoxesTableRows;
  }
  std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyStandardControlsRow>> RowBasedCommand_ViewModel::getMyStandardControlsTreeRows()
  {
    return this->MyStandardControlsTreeRows;
  }
  void RowBasedCommand_ViewModel::loadViewModel()
  {
  }
  void RowBasedCommand_ViewModel::checkboxesCheckBoxChecked(int rowIndex, bool isChecked)
  {
  }
  void RowBasedCommand_ViewModel::freeTextComboBoxesComboBoxEntrySelected(int rowIndex, std::string entryName)
  {
  }
  void RowBasedCommand_ViewModel::entryComboBoxesComboBoxEntrySelected(int rowIndex, std::string entryName)
  {
  }
  void RowBasedCommand_ViewModel::textBoxesTextBoxTextFilled(int rowIndex, std::string text)
  {
  }
  void RowBasedCommand_ViewModel::buttonsButtonClicked(int rowIndex)
  {
  }
}
