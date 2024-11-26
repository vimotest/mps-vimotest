
#pragma once

#include <vector>
#include <memory>
#include "TreeViews_ViewMyTreeViewRow.h"
#include "TreeViews_ViewMyStringRowHandlesRow.h"
#include "TreeViews_ViewMyParentIndexRowHandlesRow.h"
#include "TreeViews_ViewMyParentStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  class TreeViews_View
  {
    public:
    virtual int getMyTreeViewSelectedRow() ;
    virtual bool getIsMyTreeViewVisibility() ;
    virtual bool getIsMyTreeViewEnabled() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewRow>> getMyTreeViewWidgetTreeRows() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesWidgetTreeRows() ;
    virtual std::string getMyStringRowHandlesSelectedRow() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> getMyParentIndexRowHandlesWidgetTreeRows() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> getMyParentStringRowHandlesWidgetTreeRows() ;
    private:
    int MyTreeViewSelectedRow;
    bool isMyTreeViewVisibility;
    bool isMyTreeViewEnabled;
    std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewRow>> MyTreeViewWidgetTreeRows;
    std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesWidgetTreeRows;
    std::string MyStringRowHandlesSelectedRow;
    std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> MyParentIndexRowHandlesWidgetTreeRows;
    std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> MyParentStringRowHandlesWidgetTreeRows;
  };
}

