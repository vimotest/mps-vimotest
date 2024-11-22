
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewMyStringRowHandleTableViewRow
  {
    public:
    virtual std::string getColumnCellText() ;
    virtual std::string getRowHandle() ;
    private:
    std::string columnCellText;
    std::string RowHandle;
  };
}

