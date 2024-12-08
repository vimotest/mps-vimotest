
#include "TreeViews_View.h"
#include "TreeViews_View.h"
#include <vector>
#include <memory>
#include "TreeViews_ViewMyTreeViewElementsRow.h"
#include "TreeViews_ViewMyStringRowHandlesRow.h"
#include "TreeViews_ViewMyParentIndexRowHandlesRow.h"
#include "TreeViews_ViewMyParentStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  int TreeViews_View::getMyTreeViewElementsTreeSelectedRow( ) 
  {
    return this->MyTreeViewElementsTreeSelectedRow;
  }
  bool TreeViews_View::getIsMyTreeViewElementsTreeVisibility( ) 
  {
    return this->isMyTreeViewElementsTreeVisibility;
  }
  bool TreeViews_View::getIsMyTreeViewElementsTreeEnabled( ) 
  {
    return this->isMyTreeViewElementsTreeEnabled;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewElementsRow>> TreeViews_View::getMyTreeViewElementsTreeWidgetTreeRows( ) 
  {
    return this->MyTreeViewElementsTreeWidgetTreeRows;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> TreeViews_View::getMyStringRowHandlesTreeWidgetTreeRows( ) 
  {
    return this->MyStringRowHandlesTreeWidgetTreeRows;
  }
  std::string TreeViews_View::getMyStringRowHandlesTreeSelectedRow( ) 
  {
    return this->MyStringRowHandlesTreeSelectedRow;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> TreeViews_View::getMyParentIndexRowHandlesTreeWidgetTreeRows( ) 
  {
    return this->MyParentIndexRowHandlesTreeWidgetTreeRows;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> TreeViews_View::getMyParentStringRowHandlesTreeWidgetTreeRows( ) 
  {
    return this->MyParentStringRowHandlesTreeWidgetTreeRows;
  }
}

