
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
    virtual bool getIsMyTreeViewUpdatingRowsFlag() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesWidgetTreeRows() ;
    virtual std::string getMyStringRowHandlesSelectedRow() ;
    virtual bool getIsMyStringRowHandlesUpdatingRowsFlag() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> getMyParentIndexRowHandlesWidgetTreeRows() ;
    virtual bool getIsMyParentIndexRowHandlesUpdatingRowsFlag() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> getMyParentStringRowHandlesWidgetTreeRows() ;
    virtual bool getIsMyParentStringRowHandlesUpdatingRowsFlag() ;
    private:
    int MyTreeViewSelectedRow;
    bool isMyTreeViewVisibility;
    bool isMyTreeViewEnabled;
    std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewRow>> MyTreeViewWidgetTreeRows;
    bool isMyTreeViewUpdatingRowsFlag;
    std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesWidgetTreeRows;
    std::string MyStringRowHandlesSelectedRow;
    bool isMyStringRowHandlesUpdatingRowsFlag;
    std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> MyParentIndexRowHandlesWidgetTreeRows;
    bool isMyParentIndexRowHandlesUpdatingRowsFlag;
    std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> MyParentStringRowHandlesWidgetTreeRows;
    bool isMyParentStringRowHandlesUpdatingRowsFlag;
  };
}

