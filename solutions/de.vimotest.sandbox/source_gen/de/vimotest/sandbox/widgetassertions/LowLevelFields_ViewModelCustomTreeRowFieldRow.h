#pragma once

#include <string>

namespace widgetassertions
{
  class LowLevelFields_ViewModelCustomTreeRowFieldRow
  {
  public:
    virtual std::string getHeaderLabelText();
    virtual int getAdditionalInt();
    virtual std::string getRowHandle();
    virtual int getRowDepth();
  private:
    std::string HeaderLabelText;
    int AdditionalInt;
    std::string RowHandle;
    int RowDepth;
  };
}
