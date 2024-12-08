
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
    virtual bool getIsMyTreeViewElementsTreeVisible() ;
    virtual bool getIsMyTreeViewElementsTreeEnabled() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewElementsRow>> getMyTreeViewElementsTreeRows() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> getMyStringRowHandlesTreeRows() ;
    virtual std::string getMyStringRowHandlesTreeSelectedRow() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> getMyParentIndexRowHandlesTreeRows() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> getMyParentStringRowHandlesTreeRows() ;
    private:
    int MyTreeViewElementsTreeSelectedRow;
    bool isMyTreeViewElementsTreeVisible;
    bool isMyTreeViewElementsTreeEnabled;
    std::vector<std::shared_ptr<TreeViews_ViewMyTreeViewElementsRow>> MyTreeViewElementsTreeRows;
    std::vector<std::shared_ptr<TreeViews_ViewMyStringRowHandlesRow>> MyStringRowHandlesTreeRows;
    std::string MyStringRowHandlesTreeSelectedRow;
    std::vector<std::shared_ptr<TreeViews_ViewMyParentIndexRowHandlesRow>> MyParentIndexRowHandlesTreeRows;
    std::vector<std::shared_ptr<TreeViews_ViewMyParentStringRowHandlesRow>> MyParentStringRowHandlesTreeRows;
  };
}

