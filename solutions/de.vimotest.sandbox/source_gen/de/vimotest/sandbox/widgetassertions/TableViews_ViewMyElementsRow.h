
#pragma once

#include <string>

namespace widgetassertions
{
  class TableViews_ViewMyElementsRow
  {
    public:
    virtual bool getIsIncludeCheckBoxChecked() ;
    virtual std::string getNameLabelText() ;
    virtual std::string getDescriptionLabelText() ;
    virtual std::string getInfoIconImageName() ;
    virtual int getRowIndex() ;
    private:
    bool isIncludeCheckBoxChecked;
    std::string NameLabelText;
    std::string DescriptionLabelText;
    std::string InfoIconImageName;
    int RowIndex;
  };
}

