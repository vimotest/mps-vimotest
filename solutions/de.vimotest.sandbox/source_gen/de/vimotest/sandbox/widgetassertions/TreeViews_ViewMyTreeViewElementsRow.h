
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
    virtual std::string getInfoIconImageName() ;
    virtual int getRowIndex() ;
    virtual int getRowDepth() ;
    private:
    bool isIncludeCheckBoxChecked;
    std::string NameLabelText;
    std::string DescriptionLabelText;
    std::string InfoIconImageName;
    int RowIndex;
    int RowDepth;
  };
}

