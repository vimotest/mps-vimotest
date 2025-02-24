
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewMyTableViewElementsRow
  {
    public:
    virtual std::string getColumnCellLabelText() ;
    virtual int getRowIndex() ;
    private:
    std::string columnCellLabelText;
    int RowIndex;
  };
}

