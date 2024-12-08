
#include "TableViews_View.h"
#include "TableViews_View.h"
#include <vector>
#include <memory>
#include "TableViews_ViewMyElementsRow.h"
#include "TableViews_ViewMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::vector<std::shared_ptr<TableViews_ViewMyElementsRow>> TableViews_View::getMyElementsTableWidgetTableRows( ) 
  {
    return this->MyElementsTableWidgetTableRows;
  }
  int TableViews_View::getMyElementsTableSelectedRow( ) 
  {
    return this->MyElementsTableSelectedRow;
  }
  bool TableViews_View::getIsMyElementsTableVisibility( ) 
  {
    return this->isMyElementsTableVisibility;
  }
  bool TableViews_View::getIsMyElementsTableEnabled( ) 
  {
    return this->isMyElementsTableEnabled;
  }
  std::vector<std::shared_ptr<TableViews_ViewMyStringRowHandlesRow>> TableViews_View::getMyStringRowHandlesTableWidgetTableRows( ) 
  {
    return this->MyStringRowHandlesTableWidgetTableRows;
  }
  std::string TableViews_View::getMyStringRowHandlesTableSelectedRow( ) 
  {
    return this->MyStringRowHandlesTableSelectedRow;
  }
}

