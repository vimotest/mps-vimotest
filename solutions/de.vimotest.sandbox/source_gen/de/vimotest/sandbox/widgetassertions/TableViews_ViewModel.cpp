
#include "TableViews_ViewModel.h"
#include "TableViews_ViewModel.h"
#include <vector>
#include <memory>
#include "TableViews_ViewModelMyElementsRow.h"
#include "TableViews_ViewModelMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::vector<std::shared_ptr<TableViews_ViewModelMyElementsRow>> TableViews_ViewModel::getMyElementsTableRows( ) 
  {
    return this->MyElementsTableRows;
  }
  int TableViews_ViewModel::getMyElementsTableSelectedRow( ) 
  {
    return this->MyElementsTableSelectedRow;
  }
  bool TableViews_ViewModel::getIsMyElementsTableVisible( ) 
  {
    return this->isMyElementsTableVisible;
  }
  bool TableViews_ViewModel::getIsMyElementsTableEnabled( ) 
  {
    return this->isMyElementsTableEnabled;
  }
  bool TableViews_ViewModel::getIsMyElementsTableDescriptionColumnVisible( ) 
  {
    return this->isMyElementsTableDescriptionColumnVisible;
  }
  std::vector<std::shared_ptr<TableViews_ViewModelMyStringRowHandlesRow>> TableViews_ViewModel::getMyStringRowHandlesTableRows( ) 
  {
    return this->MyStringRowHandlesTableRows;
  }
  std::string TableViews_ViewModel::getMyStringRowHandlesTableSelectedRow( ) 
  {
    return this->MyStringRowHandlesTableSelectedRow;
  }
}

