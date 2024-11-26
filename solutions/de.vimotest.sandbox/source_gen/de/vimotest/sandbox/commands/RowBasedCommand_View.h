
#pragma once

#include <vector>
#include <memory>
#include "RowBasedCommand_ViewMyListViewRow.h"
#include "RowBasedCommand_ViewMyTableViewRow.h"
#include "RowBasedCommand_ViewMyTreeViewRow.h"
#include <string>

namespace commands
{
  class RowBasedCommand_View
  {
    public:
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewMyListViewRow>> getMyListViewWidgetListRows() ;
    virtual bool getIsMyListViewUpdatingRowsFlag() ;
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewMyTableViewRow>> getMyTableViewWidgetTableRows() ;
    virtual bool getIsMyTableViewUpdatingRowsFlag() ;
    virtual std::vector<std::shared_ptr<RowBasedCommand_ViewMyTreeViewRow>> getMyTreeViewWidgetTreeRows() ;
    virtual bool getIsMyTreeViewUpdatingRowsFlag() ;
    virtual void loadView() ;
    virtual void checkboxesChecked(int rowIndex, bool isChecked) ;
    virtual void freeTextComboBoxesEntrySelected(int rowIndex, std::string entryName) ;
    virtual void entryComboBoxesEntrySelected(int rowIndex, std::string entryName) ;
    virtual void textBoxesTextFilled(int rowIndex, std::string text) ;
    virtual void buttonsClicked(int rowIndex) ;
    private:
    std::vector<std::shared_ptr<RowBasedCommand_ViewMyListViewRow>> MyListViewWidgetListRows;
    bool isMyListViewUpdatingRowsFlag;
    std::vector<std::shared_ptr<RowBasedCommand_ViewMyTableViewRow>> MyTableViewWidgetTableRows;
    bool isMyTableViewUpdatingRowsFlag;
    std::vector<std::shared_ptr<RowBasedCommand_ViewMyTreeViewRow>> MyTreeViewWidgetTreeRows;
    bool isMyTreeViewUpdatingRowsFlag;
  };
}

