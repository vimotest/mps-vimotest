#pragma once

#include <vector>
#include "MyRowAdditions.h"
#include <string>

namespace widgetassertions
{
  class LowLevelFields_ViewModelCustomTableRowFieldRow
  {
  public:
    virtual std::string getHeaderLabelText();
    bool AdditionalBool;
    virtual bool getAdditionalBool();
    std::vector<MyRowAdditions> AdditionalCustomElements;
    virtual std::vector<MyRowAdditions> getAdditionalCustomElements();
    virtual std::string getRowHandle();
  private:
    std::string HeaderLabelText;
    std::string RowHandle;
  };
}
