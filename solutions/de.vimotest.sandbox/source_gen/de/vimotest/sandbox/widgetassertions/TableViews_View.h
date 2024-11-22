
#pragma once

#include <vector>
#include <memory>
#include "TableViews_ViewMyTableViewRow.h"
#include "TableViews_ViewMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  class TableViews_View
  {
    public:
    virtual std::vector<std::shared_ptr<TableViews_ViewMyTableViewRow>> getMyTableViewWidgetTableRows() ;
    virtual int getMyTableViewSelectedRow() ;
    virtual bool getIsMyTableViewVisibility() ;
    virtual bool getIsMyTableViewEnabled() ;
    virtual bool getIsMyTableViewUpdatingRowsFlag() ;
    virtual std::vector<std::shared_ptr<TableViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesWidgetTableRows() ;
    virtual std::string getMyStringRowHandlesSelectedRow() ;
    virtual bool getIsMyStringRowHandlesUpdatingRowsFlag() ;
    private:
    std::vector<std::shared_ptr<TableViews_ViewMyTableViewRow>> MyTableViewWidgetTableRows;
    int MyTableViewSelectedRow;
    bool isMyTableViewVisibility;
    bool isMyTableViewEnabled;
    bool isMyTableViewUpdatingRowsFlag;
    std::vector<std::shared_ptr<TableViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesWidgetTableRows;
    std::string MyStringRowHandlesSelectedRow;
    bool isMyStringRowHandlesUpdatingRowsFlag;
  };
}
