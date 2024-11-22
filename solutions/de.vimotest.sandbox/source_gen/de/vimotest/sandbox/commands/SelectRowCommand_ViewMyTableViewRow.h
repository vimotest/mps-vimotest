
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewMyTableViewRow
  {
    public:
    virtual std::string getColumnCellText() ;
    virtual int getRowIndex() ;
    private:
    std::string columnCellText;
    int RowIndex;
  };
}

