#include "TableViews_ViewModel.h"
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
  std::vector<std::shared_ptr<TableViews_ViewModelMyElementsRow>> TableViews_ViewModel::getMyElementsTableRows()
  {
    return this->MyElementsTableRows;
  }
  int TableViews_ViewModel::getMyElementsTableSelectedRow()
  {
    return this->MyElementsTableSelectedRow;
  }
  bool TableViews_ViewModel::getIsMyElementsTableVisible()
  {
    return this->isMyElementsTableVisible;
  }
  bool TableViews_ViewModel::getIsMyElementsTableEnabled()
  {
    return this->isMyElementsTableEnabled;
  }
  bool TableViews_ViewModel::getIsMyElementsTableDescriptionColumnVisible()
  {
    return this->isMyElementsTableDescriptionColumnVisible;
  }
  std::vector<std::shared_ptr<TableViews_ViewModelMyStringRowHandleRow>> TableViews_ViewModel::getMyStringRowHandleTableRows()
  {
    return this->MyStringRowHandleTableRows;
  }
  std::string TableViews_ViewModel::getMyStringRowHandleTableSelectedRow()
  {
    return this->MyStringRowHandleTableSelectedRow;
  }
  std::vector<std::shared_ptr<TableViews_ViewModelMyStringMultiRowHandlesRow>> TableViews_ViewModel::getMyStringMultiRowHandlesTableRows()
  {
    return this->MyStringMultiRowHandlesTableRows;
  }
  std::vector<std::string> TableViews_ViewModel::getMyStringMultiRowHandlesTableSelectedRows()
  {
    return this->MyStringMultiRowHandlesTableSelectedRows;
  }
  std::vector<std::shared_ptr<TableViews_ViewModelFirstColumnRowHandleRow>> TableViews_ViewModel::getFirstColumnRowHandleTableRows()
  {
    return this->FirstColumnRowHandleTableRows;
  }
  std::string TableViews_ViewModel::getFirstColumnRowHandleTableSelectedRow()
  {
    return this->FirstColumnRowHandleTableSelectedRow;
  }
  std::vector<std::shared_ptr<TableViews_ViewModelFirstColumnMultiRowHandleRow>> TableViews_ViewModel::getFirstColumnMultiRowHandleTableRows()
  {
    return this->FirstColumnMultiRowHandleTableRows;
  }
  std::vector<std::string> TableViews_ViewModel::getFirstColumnMultiRowHandleTableSelectedRows()
  {
    return this->FirstColumnMultiRowHandleTableSelectedRows;
  }
}
