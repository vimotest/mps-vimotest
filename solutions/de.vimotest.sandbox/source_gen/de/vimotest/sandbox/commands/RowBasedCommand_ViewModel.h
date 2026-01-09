#pragma once

#include <vector>
#include <memory>
#include "RowBasedCommand_ViewModelMyFlagsRow.h"
#include "RowBasedCommand_ViewModelMyComboBoxesRow.h"
#include "RowBasedCommand_ViewModelMyStandardControlsRow.h"
#include <string>

namespace commands
{
  class RowBasedCommand_ViewModel
  {
  public:
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyFlagsRow>> getMyFlagsListRows();
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyComboBoxesRow>> getMyComboBoxesTableRows();
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyStandardControlsRow>> getMyStandardControlsTreeRows();
    virtual void loadViewModel();
    virtual void checkboxesCheckBoxChecked(int rowIndex, bool isChecked);
    virtual void freeTextComboBoxesComboBoxEntrySelected(int rowIndex, std::string entryName);
    virtual void entryComboBoxesComboBoxEntrySelected(int rowIndex, std::string entryName);
    virtual void textBoxesTextBoxTextFilled(int rowIndex, std::string text);
    virtual void buttonsButtonClicked(int rowIndex);
  private:
    std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyFlagsRow>> MyFlagsListRows;
    std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyComboBoxesRow>> MyComboBoxesTableRows;
    std::vector<std::shared_ptr<RowBasedCommand_ViewModelMyStandardControlsRow>> MyStandardControlsTreeRows;
  };
}
