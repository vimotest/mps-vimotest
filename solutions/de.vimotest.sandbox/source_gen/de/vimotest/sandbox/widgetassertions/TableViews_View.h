
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
    virtual std::vector<std::shared_ptr<TableViews_ViewMyElementsRow>> getMyElementsTableRows() ;
    virtual int getMyElementsTableSelectedRow() ;
    virtual bool getIsMyElementsTableVisible() ;
    virtual bool getIsMyElementsTableEnabled() ;
    virtual bool getIsDescriptionTableColumnVisible() ;
    virtual std::vector<std::shared_ptr<TableViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesTableRows() ;
    virtual std::string getMyStringRowHandlesTableSelectedRow() ;
    private:
    std::vector<std::shared_ptr<TableViews_ViewMyElementsRow>> MyElementsTableRows;
    int MyElementsTableSelectedRow;
    bool isMyElementsTableVisible;
    bool isMyElementsTableEnabled;
    bool isDescriptionTableColumnVisible;
    std::vector<std::shared_ptr<TableViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesTableRows;
    std::string MyStringRowHandlesTableSelectedRow;
  };
}

