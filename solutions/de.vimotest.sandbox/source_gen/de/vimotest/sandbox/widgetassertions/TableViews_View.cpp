
#include "TableViews_View.h"
#include "TableViews_View.h"
#include <vector>
#include <memory>
#include "TableViews_ViewMyTableViewRow.h"
#include "TableViews_ViewMyStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  std::vector<std::shared_ptr<TableViews_ViewMyTableViewRow>> TableViews_View::getMyTableViewWidgetTableRows( ) 
  {
    return this->MyTableViewWidgetTableRows;
  }
  int TableViews_View::getMyTableViewSelectedRow( ) 
  {
    return this->MyTableViewSelectedRow;
  }
  bool TableViews_View::getIsMyTableViewVisibility( ) 
  {
    return this->isMyTableViewVisibility;
  }
  bool TableViews_View::getIsMyTableViewEnabled( ) 
  {
    return this->isMyTableViewEnabled;
  }
  bool TableViews_View::getIsMyTableViewUpdatingRowsFlag( ) 
  {
    return this->isMyTableViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<TableViews_ViewMyStringRowHandlesRow>> TableViews_View::getMyStringRowHandlesWidgetTableRows( ) 
  {
    return this->MyStringRowHandlesWidgetTableRows;
  }
  std::string TableViews_View::getMyStringRowHandlesSelectedRow( ) 
  {
    return this->MyStringRowHandlesSelectedRow;
  }
  bool TableViews_View::getIsMyStringRowHandlesUpdatingRowsFlag( ) 
  {
    return this->isMyStringRowHandlesUpdatingRowsFlag;
  }
}

