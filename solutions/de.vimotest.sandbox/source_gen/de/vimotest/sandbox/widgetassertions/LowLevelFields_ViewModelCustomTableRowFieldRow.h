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
    bool AdditionalBool;
    virtual bool getAdditionalBool();
    std::vector<MyAdditions> AdditionalCustomElements;
    virtual std::vector<MyAdditions> getAdditionalCustomElements();
    virtual std::string getRowHandle();
  private:
    std::string HeaderLabelText;
    std::string RowHandle;
  };
}
