
#include "TreeViews_View.h"
#include "TreeViews_View.h"
#include <vector>
#include <memory>
#include "TreeViews_ViewMyTreeViewRow.h"
#include "TreeViews_ViewMyStringRowHandlesRow.h"
#include "TreeViews_ViewMyParentIndexRowHandlesRow.h"
#include "TreeViews_ViewMyParentStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  int TreeViews_View::getMyTreeViewSelectedRow( ) 
  {
    return this->MyTreeViewSelectedRow;
  }
  bool TreeViews_View::getIsMyTreeViewVisibility( ) 
  {
    return this->isMyTreeViewVisibility;
  }
  bool TreeViews_View::getIsMyTreeViewEnabled( ) 
  {
    return this->isMyTreeViewEnabled;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewRow>> TreeViews_View::getMyTreeViewWidgetTreeRows( ) 
  {
    return this->MyTreeViewWidgetTreeRows;
  }
  bool TreeViews_View::getIsMyTreeViewUpdatingRowsFlag( ) 
  {
    return this->isMyTreeViewUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> TreeViews_View::getMyStringRowHandlesWidgetTreeRows( ) 
  {
    return this->MyStringRowHandlesWidgetTreeRows;
  }
  std::string TreeViews_View::getMyStringRowHandlesSelectedRow( ) 
  {
    return this->MyStringRowHandlesSelectedRow;
  }
  bool TreeViews_View::getIsMyStringRowHandlesUpdatingRowsFlag( ) 
  {
    return this->isMyStringRowHandlesUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> TreeViews_View::getMyParentIndexRowHandlesWidgetTreeRows( ) 
  {
    return this->MyParentIndexRowHandlesWidgetTreeRows;
  }
  bool TreeViews_View::getIsMyParentIndexRowHandlesUpdatingRowsFlag( ) 
  {
    return this->isMyParentIndexRowHandlesUpdatingRowsFlag;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> TreeViews_View::getMyParentStringRowHandlesWidgetTreeRows( ) 
  {
    return this->MyParentStringRowHandlesWidgetTreeRows;
  }
  bool TreeViews_View::getIsMyParentStringRowHandlesUpdatingRowsFlag( ) 
  {
    return this->isMyParentStringRowHandlesUpdatingRowsFlag;
  }
}

