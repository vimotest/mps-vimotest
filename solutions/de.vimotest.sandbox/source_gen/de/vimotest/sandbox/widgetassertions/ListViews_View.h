
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
    virtual bool getIsMyListOfLabelListVisibility() ;
    virtual bool getIsMyListOfLabelListEnabled() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyListOfLabelRow>> getMyListOfLabelListWidgetListRows() ;
    virtual int getMyListOfLabelListSelectedRow() ;
    virtual bool getIsMyListOfImagesListVisibility() ;
    virtual bool getIsMyListOfImagesListEnabled() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyListOfImagesRow>> getMyListOfImagesListWidgetListRows() ;
    virtual int getMyListOfImagesListSelectedRow() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyCheckboxesRow>> getMyCheckboxesListWidgetListRows() ;
    virtual int getMyCheckboxesListSelectedRow() ;
    virtual bool getIsMyCheckboxesListVisibility() ;
    virtual bool getIsMyCheckboxesListEnabled() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesListWidgetListRows() ;
    virtual std::string getMyStringRowHandlesListSelectedRow() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyListWithMultiRowSelectionRow>> getMyListWithMultiRowSelectionListWidgetListRows() ;
    virtual std::vector<int> getMyListWithMultiRowSelectionListSelectedRows() ;
    private:
    bool isMyListOfLabelListVisibility;
    bool isMyListOfLabelListEnabled;
    std::vector<std::shared_ptr<ListViews_ViewMyListOfLabelRow>> MyListOfLabelListWidgetListRows;
    int MyListOfLabelListSelectedRow;
    bool isMyListOfImagesListVisibility;
    bool isMyListOfImagesListEnabled;
    std::vector<std::shared_ptr<ListViews_ViewMyListOfImagesRow>> MyListOfImagesListWidgetListRows;
    int MyListOfImagesListSelectedRow;
    std::vector<std::shared_ptr<ListViews_ViewMyCheckboxesRow>> MyCheckboxesListWidgetListRows;
    int MyCheckboxesListSelectedRow;
    bool isMyCheckboxesListVisibility;
    bool isMyCheckboxesListEnabled;
    std::vector<std::shared_ptr<ListViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesListWidgetListRows;
    std::string MyStringRowHandlesListSelectedRow;
    std::vector<std::shared_ptr<ListViews_ViewMyListWithMultiRowSelectionRow>> MyListWithMultiRowSelectionListWidgetListRows;
    std::vector<int> MyListWithMultiRowSelectionListSelectedRows;
  };
}

