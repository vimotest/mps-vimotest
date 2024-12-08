
#pragma once

#include <vector>
#include <memory>
#include "RowBasedCommand_ViewMyFlagsRow.h"
#include "RowBasedCommand_ViewMyComboBoxesRow.h"
#include "RowBasedCommand_ViewMyStandardControlsRow.h"
#include <string>

namespace commands
{
  class RowBasedCommand_View
  {
    public:
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewMyFlagsRow>> getMyFlagsListWidgetListRows() ;
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewMyComboBoxesRow>> getMyComboBoxesTableWidgetTableRows() ;
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewMyStandardControlsRow>> getMyStandardControlsTreeWidgetTreeRows() ;
    virtual void loadView() ;
    virtual void checkboxesChecked(int rowIndex, bool isChecked) ;
    virtual void freeTextComboBoxesEntrySelected(int rowIndex, std::string entryName) ;
    virtual void entryComboBoxesEntrySelected(int rowIndex, std::string entryName) ;
    virtual void textBoxesTextFilled(int rowIndex, std::string text) ;
    virtual void buttonsClicked(int rowIndex) ;
    private:
    std::vector<std::shared_ptr<RowBasedCommand_ViewMyFlagsRow>> MyFlagsListWidgetListRows;
    std::vector<std::shared_ptr<RowBasedCommand_ViewMyComboBoxesRow>> MyComboBoxesTableWidgetTableRows;
    std::vector<std::shared_ptr<RowBasedCommand_ViewMyStandardControlsRow>> MyStandardControlsTreeWidgetTreeRows;
  };
}

