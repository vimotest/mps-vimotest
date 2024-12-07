
#pragma once

#include <vector>
#include <memory>
#include "ListViews_ViewMyListOfLabelRow.h"
#include "ListViews_ViewMyListOfImagesRow.h"
#include "ListViews_ViewMyCheckboxesRow.h"
#include "ListViews_ViewMyStringRowHandlesRow.h"
#include "ListViews_ViewMyMultiRowSelectionListRow.h"
#include <string>

namespace widgetassertions
{
  class ListViews_View
  {
    public:
    virtual bool getIsMyListOfLabelVisibility() ;
    virtual bool getIsMyListOfLabelEnabled() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyListOfLabelRow>> getMyListOfLabelWidgetListRows() ;
    virtual int getMyListOfLabelSelectedRow() ;
    virtual bool getIsMyListOfImagesVisibility() ;
    virtual bool getIsMyListOfImagesEnabled() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyListOfImagesRow>> getMyListOfImagesWidgetListRows() ;
    virtual int getMyListOfImagesSelectedRow() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyCheckboxesRow>> getMyCheckboxesWidgetListRows() ;
    virtual int getMyCheckboxesSelectedRow() ;
    virtual bool getIsMyCheckboxesVisibility() ;
    virtual bool getIsMyCheckboxesEnabled() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesWidgetListRows() ;
    virtual std::string getMyStringRowHandlesSelectedRow() ;
    virtual std::vector<std::shared_ptr<ListViews_ViewMyMultiRowSelectionListRow>> getMyMultiRowSelectionListWidgetListRows() ;
    virtual std::vector<int> getMyMultiRowSelectionListSelectedRows() ;
    private:
    bool isMyListOfLabelVisibility;
    bool isMyListOfLabelEnabled;
    std::vector<std::shared_ptr<ListViews_ViewMyListOfLabelRow>> MyListOfLabelWidgetListRows;
    int MyListOfLabelSelectedRow;
    bool isMyListOfImagesVisibility;
    bool isMyListOfImagesEnabled;
    std::vector<std::shared_ptr<ListViews_ViewMyListOfImagesRow>> MyListOfImagesWidgetListRows;
    int MyListOfImagesSelectedRow;
    std::vector<std::shared_ptr<ListViews_ViewMyCheckboxesRow>> MyCheckboxesWidgetListRows;
    int MyCheckboxesSelectedRow;
    bool isMyCheckboxesVisibility;
    bool isMyCheckboxesEnabled;
    std::vector<std::shared_ptr<ListViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesWidgetListRows;
    std::string MyStringRowHandlesSelectedRow;
    std::vector<std::shared_ptr<ListViews_ViewMyMultiRowSelectionListRow>> MyMultiRowSelectionListWidgetListRows;
    std::vector<int> MyMultiRowSelectionListSelectedRows;
  };
}

