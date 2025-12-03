
#include "TreeViews_ViewModel.h"
#include <vector>
#include <memory>
#include "TreeViews_ViewModelMyTreeViewElementsRow.h"
#include "TreeViews_ViewModelMyStringRowHandlesRow.h"
#include "TreeViews_ViewModelMyParentIndexRowHandlesRow.h"
#include "TreeViews_ViewModelMyParentStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  int TreeViews_ViewModel::getMyTreeViewElementsTreeSelectedRow( ) 
  {
    return this->MyTreeViewElementsTreeSelectedRow;
  }
  bool TreeViews_ViewModel::getIsMyTreeViewElementsTreeVisible( ) 
  {
    return this->isMyTreeViewElementsTreeVisible;
  }
  bool TreeViews_ViewModel::getIsMyTreeViewElementsTreeEnabled( ) 
  {
    return this->isMyTreeViewElementsTreeEnabled;
  }
  std::vector<std::shared_ptr<TreeViews_ViewModelMyTreeViewElementsRow>> TreeViews_ViewModel::getMyTreeViewElementsTreeRows( ) 
  {
    return this->MyTreeViewElementsTreeRows;
  }
  bool TreeViews_ViewModel::getIsMyTreeViewElementsTreeDescriptionColumnVisible( ) 
  {
    return this->isMyTreeViewElementsTreeDescriptionColumnVisible;
  }
  std::vector<std::shared_ptr<TreeViews_ViewModelMyStringRowHandlesRow>> TreeViews_ViewModel::getMyStringRowHandlesTreeRows( ) 
  {
    return this->MyStringRowHandlesTreeRows;
  }
  std::string TreeViews_ViewModel::getMyStringRowHandlesTreeSelectedRow( ) 
  {
    return this->MyStringRowHandlesTreeSelectedRow;
  }
  std::vector<std::shared_ptr<TreeViews_ViewModelMyParentIndexRowHandlesRow>> TreeViews_ViewModel::getMyParentIndexRowHandlesTreeRows( ) 
  {
    return this->MyParentIndexRowHandlesTreeRows;
  }
  std::vector<std::shared_ptr<TreeViews_ViewModelMyParentStringRowHandlesRow>> TreeViews_ViewModel::getMyParentStringRowHandlesTreeRows( ) 
  {
    return this->MyParentStringRowHandlesTreeRows;
  }
}

