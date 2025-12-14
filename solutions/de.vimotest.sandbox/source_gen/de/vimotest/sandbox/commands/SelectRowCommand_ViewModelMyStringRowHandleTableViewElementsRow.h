#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewModelMyStringRowHandleTableViewElementsRow
  {
  public:
    virtual std::string getColumnCellLabelText();
    virtual std::string getRowHandle();
  private:
    std::string columnCellLabelText;
    std::string RowHandle;
  };
}
