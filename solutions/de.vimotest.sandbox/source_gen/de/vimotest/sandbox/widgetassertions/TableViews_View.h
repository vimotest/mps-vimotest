
#pragma once

#include <vector>
#include <memory>
#include "TableViews_ViewMyElementsRow.h"
#include "TableViews_ViewMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  class TableViews_View
  {
    public:
    virtual std::vector<std::shared_ptr<TableViews_ViewMyElementsRow>> getMyElementsTableWidgetTableRows() ;
    virtual int getMyElementsTableSelectedRow() ;
    virtual bool getIsMyElementsTableVisibility() ;
    virtual bool getIsMyElementsTableEnabled() ;
    virtual std::vector<std::shared_ptr<TableViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesTableWidgetTableRows() ;
    virtual std::string getMyStringRowHandlesTableSelectedRow() ;
    private:
    std::vector<std::shared_ptr<TableViews_ViewMyElementsRow>> MyElementsTableWidgetTableRows;
    int MyElementsTableSelectedRow;
    bool isMyElementsTableVisibility;
    bool isMyElementsTableEnabled;
    std::vector<std::shared_ptr<TableViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesTableWidgetTableRows;
    std::string MyStringRowHandlesTableSelectedRow;
  };
}

