
#pragma once

#include <string>

namespace widgetassertions
{
  class TreeViews_ViewMyTreeViewElementsRow
  {
    public:
    virtual bool getIsIncludeCheckBoxChecked() ;
    virtual std::string getNameLabelText() ;
    virtual std::string getDescriptionLabelText() ;
    virtual std::string getInfoImageName() ;
    virtual int getRowIndex() ;
    virtual int getRowDepth() ;
    private:
    bool isIncludeCheckBoxChecked;
    std::string NameLabelText;
    std::string DescriptionLabelText;
    std::string InfoImageName;
    int RowIndex;
    int RowDepth;
  };
}

