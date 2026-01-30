#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class LowLevelFields_ViewModelCustomListRowFieldRow
  {
  public:
    virtual std::string getHeaderLabelText();
    virtual std::vector<std::string> getAdditionalStrings();
    virtual std::string getRowHandle();
  private:
    std::string HeaderLabelText;
    std::vector<std::string> AdditionalStrings;
    std::string RowHandle;
  };
}
