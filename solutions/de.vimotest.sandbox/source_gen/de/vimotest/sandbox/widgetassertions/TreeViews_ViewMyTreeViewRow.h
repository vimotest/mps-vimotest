
#pragma once

#include <string>

namespace widgetassertions
{
  class TreeViews_ViewMyTreeViewRow
  {
    public:
    virtual bool getIsIncludeChecked() ;
    virtual std::string getNameText() ;
    virtual std::string getDescriptionText() ;
    virtual std::string getInfoIconImageSource() ;
    virtual int getRowIndex() ;
    virtual int getRowDepth() ;
    private:
    bool isIncludeChecked;
    std::string NameText;
    std::string DescriptionText;
    std::string InfoIconImageSource;
    int RowIndex;
    int RowDepth;
  };
}

