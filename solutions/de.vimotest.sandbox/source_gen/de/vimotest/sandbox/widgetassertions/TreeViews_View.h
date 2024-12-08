
#pragma once

#include <vector>
#include <memory>
#include "TreeViews_ViewMyTreeViewElementsRow.h"
#include "TreeViews_ViewMyStringRowHandlesRow.h"
#include "TreeViews_ViewMyParentIndexRowHandlesRow.h"
#include "TreeViews_ViewMyParentStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  class TreeViews_View
  {
    public:
    virtual int getMyTreeViewElementsTreeSelectedRow() ;
    virtual bool getIsMyTreeViewElementsTreeVisibility() ;
    virtual bool getIsMyTreeViewElementsTreeEnabled() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewElementsRow>> getMyTreeViewElementsTreeWidgetTreeRows() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesTreeWidgetTreeRows() ;
    virtual std::string getMyStringRowHandlesTreeSelectedRow() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> getMyParentIndexRowHandlesTreeWidgetTreeRows() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> getMyParentStringRowHandlesTreeWidgetTreeRows() ;
    private:
    int MyTreeViewElementsTreeSelectedRow;
    bool isMyTreeViewElementsTreeVisibility;
    bool isMyTreeViewElementsTreeEnabled;
    std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewElementsRow>> MyTreeViewElementsTreeWidgetTreeRows;
    std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesTreeWidgetTreeRows;
    std::string MyStringRowHandlesTreeSelectedRow;
    std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> MyParentIndexRowHandlesTreeWidgetTreeRows;
    std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> MyParentStringRowHandlesTreeWidgetTreeRows;
  };
}

