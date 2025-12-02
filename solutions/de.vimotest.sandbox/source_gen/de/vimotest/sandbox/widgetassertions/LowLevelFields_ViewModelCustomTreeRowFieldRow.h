
#pragma once

#include <string>

namespace widgetassertions
{
  class LowLevelFields_ViewModelCustomTreeRowFieldRow
  {
    public:
    virtual std::string getHeaderLabelText() ;
    int AdditionalInt;
    virtual int getAdditionalInt() ;
    virtual std::string getRowHandle() ;
    virtual int getRowDepth() ;
    private:
    std::string HeaderLabelText;
    std::string RowHandle;
    int RowDepth;
  };
}

