
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
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewMyFlagsRow>> getMyFlagsListRows() ;
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewMyComboBoxesRow>> getMyComboBoxesTableRows() ;
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewMyStandardControlsRow>> getMyStandardControlsTreeRows() ;
    virtual void loadView() ;
    virtual void checkboxesChecked(int rowIndex, bool isChecked) ;
    virtual void freeTextComboBoxesEntrySelected(int rowIndex, std::string entryName) ;
    virtual void entryComboBoxesEntrySelected(int rowIndex, std::string entryName) ;
    virtual void textBoxesTextFilled(int rowIndex, std::string text) ;
    virtual void buttonsClicked(int rowIndex) ;
    private:
    std::vector<std::shared_ptr<RowBasedCommand_ViewMyFlagsRow>> MyFlagsListRows;
    std::vector<std::shared_ptr<RowBasedCommand_ViewMyComboBoxesRow>> MyComboBoxesTableRows;
    std::vector<std::shared_ptr<RowBasedCommand_ViewMyStandardControlsRow>> MyStandardControlsTreeRows;
  };
}

