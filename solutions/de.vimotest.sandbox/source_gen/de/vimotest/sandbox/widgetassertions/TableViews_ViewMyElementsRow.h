
#pragma once

#include <string>

namespace widgetassertions
{
  class TableViews_ViewMyElementsRow
  {
    public:
    virtual std::string getIncludeTableColumnText() ;
    virtual bool getIsIncludeCheckBoxChecked() ;
    virtual std::string getNameTableColumnText() ;
    virtual std::string getNameLabelText() ;
    virtual std::string getDescriptionTableColumnText() ;
    virtual std::string getDescriptionLabelText() ;
    virtual std::string getInfoIconTableColumnText() ;
    virtual std::string getInfoIconImageName() ;
    virtual int getRowIndex() ;
    private:
    std::string IncludeTableColumnText;
    bool isIncludeCheckBoxChecked;
    std::string NameTableColumnText;
    std::string NameLabelText;
    std::string DescriptionTableColumnText;
    std::string DescriptionLabelText;
    std::string InfoIconTableColumnText;
    std::string InfoIconImageName;
    int RowIndex;
  };
}

