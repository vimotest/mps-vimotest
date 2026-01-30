#pragma once

#include <vector>
#include "MyAdditions.h"
#include <string>

namespace widgetassertions
{
  class LowLevelFields_ViewModelCustomTableRowFieldRow
  {
  public:
    virtual std::string getHeaderLabelText();
    virtual bool getAdditionalBool();
    virtual std::vector<MyAdditions> getAdditionalCustomElements();
    virtual std::string getRowHandle();
  private:
    std::string HeaderLabelText;
    bool AdditionalBool;
    std::vector<MyAdditions> AdditionalCustomElements;
    std::string RowHandle;
  };
}
