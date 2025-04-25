
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
  bool TreeViews_View::getIsMyTreeViewElementsTreeVisible( ) 
  {
    return this->isMyTreeViewElementsTreeVisible;
  }
  bool TreeViews_View::getIsMyTreeViewElementsTreeEnabled( ) 
  {
    return this->isMyTreeViewElementsTreeEnabled;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewElementsRow>> TreeViews_View::getMyTreeViewElementsTreeRows( ) 
  {
    return this->MyTreeViewElementsTreeRows;
  }
  bool TreeViews_View::getIsMyTreeViewElementsTreeDescriptionColumnVisible( ) 
  {
    return this->isMyTreeViewElementsTreeDescriptionColumnVisible;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> TreeViews_View::getMyStringRowHandlesTreeRows( ) 
  {
    return this->MyStringRowHandlesTreeRows;
  }
  std::string TreeViews_View::getMyStringRowHandlesTreeSelectedRow( ) 
  {
    return this->MyStringRowHandlesTreeSelectedRow;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> TreeViews_View::getMyParentIndexRowHandlesTreeRows( ) 
  {
    return this->MyParentIndexRowHandlesTreeRows;
  }
  std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> TreeViews_View::getMyParentStringRowHandlesTreeRows( ) 
  {
    return this->MyParentStringRowHandlesTreeRows;
  }
}

