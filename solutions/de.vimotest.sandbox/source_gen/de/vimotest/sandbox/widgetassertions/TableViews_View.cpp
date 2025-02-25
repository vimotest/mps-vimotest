
#include "TableViews_View.h"
#include "TableViews_View.h"
#include <vector>
#include <memory>
#include "TableViews_ViewMyElementsRow.h"
#include "TableViews_ViewMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::vector<std::shared_ptr<TableViews_ViewMyElementsRow>> TableViews_View::getMyElementsTableRows( ) 
  {
    return this->MyElementsTableRows;
  }
  int TableViews_View::getMyElementsTableSelectedRow( ) 
  {
    return this->MyElementsTableSelectedRow;
  }
  bool TableViews_View::getIsMyElementsTableVisible( ) 
  {
    return this->isMyElementsTableVisible;
  }
  bool TableViews_View::getIsMyElementsTableEnabled( ) 
  {
    return this->isMyElementsTableEnabled;
  }
  bool TableViews_View::getIsMyElementsTableDescriptionColumnVisible( ) 
  {
    return this->isMyElementsTableDescriptionColumnVisible;
  }
  std::vector<std::shared_ptr<TableViews_ViewMyStringRowHandlesRow>> TableViews_View::getMyStringRowHandlesTableRows( ) 
  {
    return this->MyStringRowHandlesTableRows;
  }
  std::string TableViews_View::getMyStringRowHandlesTableSelectedRow( ) 
  {
    return this->MyStringRowHandlesTableSelectedRow;
  }
}

