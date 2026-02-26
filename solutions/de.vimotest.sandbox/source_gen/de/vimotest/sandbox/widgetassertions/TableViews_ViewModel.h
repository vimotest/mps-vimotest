#pragma once

#include <vector>
#include <memory>
#include "TableViews_ViewModelMyElementsRow.h"
#include "TableViews_ViewModelMyStringRowHandleRow.h"
#include "TableViews_ViewModelMyStringMultiRowHandlesRow.h"
#include "TableViews_ViewModelFirstColumnRowHandleRow.h"
#include "TableViews_ViewModelFirstColumnMultiRowHandleRow.h"
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
    virtual std::vector<std::shared_ptr<TableViews_ViewModelMyStringRowHandleRow>> getMyStringRowHandleTableRows();
    virtual std::string getMyStringRowHandleTableSelectedRow();
    virtual std::vector<std::shared_ptr<TableViews_ViewModelMyStringMultiRowHandlesRow>> getMyStringMultiRowHandlesTableRows();
    virtual std::vector<std::string> getMyStringMultiRowHandlesTableSelectedRows();
    virtual std::vector<std::shared_ptr<TableViews_ViewModelFirstColumnRowHandleRow>> getFirstColumnRowHandleTableRows();
    virtual std::string getFirstColumnRowHandleTableSelectedRow();
    virtual std::vector<std::shared_ptr<TableViews_ViewModelFirstColumnMultiRowHandleRow>> getFirstColumnMultiRowHandleTableRows();
    virtual std::vector<std::string> getFirstColumnMultiRowHandleTableSelectedRows();
  private:
    std::vector<std::shared_ptr<TableViews_ViewModelMyElementsRow>> MyElementsTableRows;
    int MyElementsTableSelectedRow;
    bool isMyElementsTableVisible;
    bool isMyElementsTableEnabled;
    bool isMyElementsTableDescriptionColumnVisible;
    std::vector<std::shared_ptr<TableViews_ViewModelMyStringRowHandleRow>> MyStringRowHandleTableRows;
    std::string MyStringRowHandleTableSelectedRow;
    std::vector<std::shared_ptr<TableViews_ViewModelMyStringMultiRowHandlesRow>> MyStringMultiRowHandlesTableRows;
    std::vector<std::string> MyStringMultiRowHandlesTableSelectedRows;
    std::vector<std::shared_ptr<TableViews_ViewModelFirstColumnRowHandleRow>> FirstColumnRowHandleTableRows;
    std::string FirstColumnRowHandleTableSelectedRow;
    std::vector<std::shared_ptr<TableViews_ViewModelFirstColumnMultiRowHandleRow>> FirstColumnMultiRowHandleTableRows;
    std::vector<std::string> FirstColumnMultiRowHandleTableSelectedRows;
  };
}
