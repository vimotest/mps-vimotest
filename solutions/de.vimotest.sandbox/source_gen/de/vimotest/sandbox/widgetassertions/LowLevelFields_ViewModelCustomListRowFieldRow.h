#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class LowLevelFields_ViewModelCustomListRowFieldRow
  {
  public:
    virtual std::string getHeaderLabelText();
    std::vector<std::string> AdditionalStrings;
    virtual std::vector<std::string> getAdditionalStrings();
    virtual std::string getRowHandle();
  private:
    std::string HeaderLabelText;
    std::string RowHandle;
  };
}
