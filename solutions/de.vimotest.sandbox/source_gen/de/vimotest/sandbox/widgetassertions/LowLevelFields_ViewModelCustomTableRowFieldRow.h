#pragma once

#include "MyAdditions.h"
#include <vector>
#include <string>

namespace widgetassertions
{
  class LowLevelFields_ViewModelCustomTableRowFieldRow
  {
  public:
    virtual std::string getHeaderLabelText();
    virtual bool getAdditionalBool();
    virtual MyAdditions getAdditionalElement();
    virtual std::vector<MyAdditions> getAdditionalCustomElements();
    virtual std::string getRowHandle();
  private:
    std::string HeaderLabelText;
    bool AdditionalBool;
    MyAdditions AdditionalElement;
    std::vector<MyAdditions> AdditionalCustomElements;
    std::string RowHandle;
  };
}
