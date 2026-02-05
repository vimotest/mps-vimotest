#pragma once

#include <vector>
#include <memory>
#include "TableViews_ViewModelMyElementsRow.h"
#include "TableViews_ViewModelMyStringRowHandlesRow.h"
#include "TableViews_ViewModelFirstColumnRowHandleRow.h"
#include <string>

namespace widgetassertions
{
  class TableViews_ViewModel
  {
  public:
    virtual std::vector<std::shared_ptr<TableViews_ViewModelMyElementsRow>> getMyElementsTableRows();
    virtual int getMyElementsTableSelectedRow();
    virtual bool getIsMyElementsTableVisible();
    virtual bool getIsMyElementsTableEnabled();
    virtual bool getIsMyElementsTableDescriptionColumnVisible();
    virtual std::vector<std::shared_ptr<TableViews_ViewModelMyStringRowHandlesRow>> getMyStringRowHandlesTableRows();
    virtual std::string getMyStringRowHandlesTableSelectedRow();
    virtual std::vector<std::shared_ptr<TableViews_ViewModelFirstColumnRowHandleRow>> getFirstColumnRowHandleTableRows();
    virtual std::string getFirstColumnRowHandleTableSelectedRow();
  private:
    std::vector<std::shared_ptr<TableViews_ViewModelMyElementsRow>> MyElementsTableRows;
    int MyElementsTableSelectedRow;
    bool isMyElementsTableVisible;
    bool isMyElementsTableEnabled;
    bool isMyElementsTableDescriptionColumnVisible;
    std::vector<std::shared_ptr<TableViews_ViewModelMyStringRowHandlesRow>> MyStringRowHandlesTableRows;
    std::string MyStringRowHandlesTableSelectedRow;
    std::vector<std::shared_ptr<TableViews_ViewModelFirstColumnRowHandleRow>> FirstColumnRowHandleTableRows;
    std::string FirstColumnRowHandleTableSelectedRow;
  };
}
