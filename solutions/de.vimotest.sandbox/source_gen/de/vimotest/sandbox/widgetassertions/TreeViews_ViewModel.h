
#pragma once

#include <vector>
#include <memory>
#include "TreeViews_ViewModelMyTreeViewElementsRow.h"
#include "TreeViews_ViewModelMyStringRowHandlesRow.h"
#include "TreeViews_ViewModelMyParentIndexRowHandlesRow.h"
#include "TreeViews_ViewModelMyParentStringRowHandlesRow.h"
#include <string>

namespace widgetassertions
{
  class TreeViews_ViewModel
  {
    public:
    virtual int getMyTreeViewElementsTreeSelectedRow() ;
    virtual bool getIsMyTreeViewElementsTreeVisible() ;
    virtual bool getIsMyTreeViewElementsTreeEnabled() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewModelMyTreeViewElementsRow>> getMyTreeViewElementsTreeRows() ;
    virtual bool getIsMyTreeViewElementsTreeDescriptionColumnVisible() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewModelMyStringRowHandlesRow>> getMyStringRowHandlesTreeRows() ;
    virtual std::string getMyStringRowHandlesTreeSelectedRow() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewModelMyParentIndexRowHandlesRow>> getMyParentIndexRowHandlesTreeRows() ;
    virtual std::vector<std::shared_ptr<TreeViews_ViewModelMyParentStringRowHandlesRow>> getMyParentStringRowHandlesTreeRows() ;
    private:
    int MyTreeViewElementsTreeSelectedRow;
    bool isMyTreeViewElementsTreeVisible;
    bool isMyTreeViewElementsTreeEnabled;
    std::vector<std::shared_ptr<TreeViews_ViewModelMyTreeViewElementsRow>> MyTreeViewElementsTreeRows;
    bool isMyTreeViewElementsTreeDescriptionColumnVisible;
    std::vector<std::shared_ptr<TreeViews_ViewModelMyStringRowHandlesRow>> MyStringRowHandlesTreeRows;
    std::string MyStringRowHandlesTreeSelectedRow;
    std::vector<std::shared_ptr<TreeViews_ViewModelMyParentIndexRowHandlesRow>> MyParentIndexRowHandlesTreeRows;
    std::vector<std::shared_ptr<TreeViews_ViewModelMyParentStringRowHandlesRow>> MyParentStringRowHandlesTreeRows;
  };
}

