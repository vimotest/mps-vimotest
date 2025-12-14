#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewModelMyStringHandleMultiSelectRowListViewElementsRow
  {
  public:
    virtual std::string getHeaderLabelText();
    virtual std::string getRowHandle();
  private:
    std::string HeaderLabelText;
    std::string RowHandle;
  };
}
