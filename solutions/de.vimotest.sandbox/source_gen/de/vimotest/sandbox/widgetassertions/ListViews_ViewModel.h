#pragma once

#include <vector>
#include <memory>
#include "ListViews_ViewModelMyListOfLabelRow.h"
#include "ListViews_ViewModelMyListOfImagesRow.h"
#include "ListViews_ViewModelMyCheckboxesRow.h"
#include "ListViews_ViewModelMyStringRowHandlesRow.h"
#include "ListViews_ViewModelMyListWithMultiRowSelectionRow.h"
#include "ListViews_ViewModelMyButtonsRow.h"
#include <string>

namespace widgetassertions
{
  class ListViews_ViewModel
  {
  public:
    virtual bool getIsMyListOfLabelListVisible();
    virtual bool getIsMyListOfLabelListEnabled();
    virtual std::vector<std::shared_ptr<ListViews_ViewModelMyListOfLabelRow>> getMyListOfLabelListRows();
    virtual int getMyListOfLabelListSelectedRow();
    virtual bool getIsMyListOfImagesListVisible();
    virtual bool getIsMyListOfImagesListEnabled();
    virtual std::vector<std::shared_ptr<ListViews_ViewModelMyListOfImagesRow>> getMyListOfImagesListRows();
    virtual int getMyListOfImagesListSelectedRow();
    virtual std::vector<std::shared_ptr<ListViews_ViewModelMyCheckboxesRow>> getMyCheckboxesListRows();
    virtual int getMyCheckboxesListSelectedRow();
    virtual bool getIsMyCheckboxesListVisible();
    virtual bool getIsMyCheckboxesListEnabled();
    virtual std::vector<std::shared_ptr<ListViews_ViewModelMyStringRowHandlesRow>> getMyStringRowHandlesListRows();
    virtual std::string getMyStringRowHandlesListSelectedRow();
    virtual std::vector<std::shared_ptr<ListViews_ViewModelMyListWithMultiRowSelectionRow>> getMyListWithMultiRowSelectionListRows();
    virtual std::vector<int> getMyListWithMultiRowSelectionListSelectedRows();
    virtual std::vector<std::shared_ptr<ListViews_ViewModelMyButtonsRow>> getMyButtonsListRows();
    virtual void buttonsButtonClicked(int rowIndex);
  private:
    bool isMyListOfLabelListVisible;
    bool isMyListOfLabelListEnabled;
    std::vector<std::shared_ptr<ListViews_ViewModelMyListOfLabelRow>> MyListOfLabelListRows;
    int MyListOfLabelListSelectedRow;
    bool isMyListOfImagesListVisible;
    bool isMyListOfImagesListEnabled;
    std::vector<std::shared_ptr<ListViews_ViewModelMyListOfImagesRow>> MyListOfImagesListRows;
    int MyListOfImagesListSelectedRow;
    std::vector<std::shared_ptr<ListViews_ViewModelMyCheckboxesRow>> MyCheckboxesListRows;
    int MyCheckboxesListSelectedRow;
    bool isMyCheckboxesListVisible;
    bool isMyCheckboxesListEnabled;
    std::vector<std::shared_ptr<ListViews_ViewModelMyStringRowHandlesRow>> MyStringRowHandlesListRows;
    std::string MyStringRowHandlesListSelectedRow;
    std::vector<std::shared_ptr<ListViews_ViewModelMyListWithMultiRowSelectionRow>> MyListWithMultiRowSelectionListRows;
    std::vector<int> MyListWithMultiRowSelectionListSelectedRows;
    std::vector<std::shared_ptr<ListViews_ViewModelMyButtonsRow>> MyButtonsListRows;
  };
}
