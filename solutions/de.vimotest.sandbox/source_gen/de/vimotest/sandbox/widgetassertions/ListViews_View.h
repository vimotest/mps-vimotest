
#pragma once

#include <vector>
#include <memory>
#include "ListViews_ViewMyListOfLabelRow.h"
#include "ListViews_ViewMyListOfImagesRow.h"
#include "ListViews_ViewMyCheckboxesRow.h"
#include "ListViews_ViewMyStringRowHandlesRow.h"
#include "ListViews_ViewMyListWithMultiRowSelectionRow.h"
#include <string>

namespace widgetassertions
{
  class ListViews_View
  {
    public:
    virtual bool getIsMyListOfLabelListVisible() ;
    virtual bool getIsMyListOfLabelListEnabled() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyListOfLabelRow>> getMyListOfLabelListRows() ;
    virtual int getMyListOfLabelListSelectedRow() ;
    virtual bool getIsMyListOfImagesListVisible() ;
    virtual bool getIsMyListOfImagesListEnabled() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyListOfImagesRow>> getMyListOfImagesListRows() ;
    virtual int getMyListOfImagesListSelectedRow() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyCheckboxesRow>> getMyCheckboxesListRows() ;
    virtual int getMyCheckboxesListSelectedRow() ;
    virtual bool getIsMyCheckboxesListVisible() ;
    virtual bool getIsMyCheckboxesListEnabled() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesListRows() ;
    virtual std::string getMyStringRowHandlesListSelectedRow() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyListWithMultiRowSelectionRow>> getMyListWithMultiRowSelectionListRows() ;
    virtual std::vector<int> getMyListWithMultiRowSelectionListSelectedRows() ;
    private:
    bool isMyListOfLabelListVisible;
    bool isMyListOfLabelListEnabled;
    std::vector<std::shared_ptr<ListViews_ViewMyListOfLabelRow>> MyListOfLabelListRows;
    int MyListOfLabelListSelectedRow;
    bool isMyListOfImagesListVisible;
    bool isMyListOfImagesListEnabled;
    std::vector<std::shared_ptr<ListViews_ViewMyListOfImagesRow>> MyListOfImagesListRows;
    int MyListOfImagesListSelectedRow;
    std::vector<std::shared_ptr<ListViews_ViewMyCheckboxesRow>> MyCheckboxesListRows;
    int MyCheckboxesListSelectedRow;
    bool isMyCheckboxesListVisible;
    bool isMyCheckboxesListEnabled;
    std::vector<std::shared_ptr<ListViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesListRows;
    std::string MyStringRowHandlesListSelectedRow;
    std::vector<std::shared_ptr<ListViews_ViewMyListWithMultiRowSelectionRow>> MyListWithMultiRowSelectionListRows;
    std::vector<int> MyListWithMultiRowSelectionListSelectedRows;
  };
}

