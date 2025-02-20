
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewMyStringRowHandleTableViewElementsRow
  {
    public:
    virtual std::string getColumnCellTableColumnText() ;
    virtual std::string getColumnCellLabelText() ;
    virtual std::string getRowHandle() ;
    private:
    std::string columnCellTableColumnText;
    std::string columnCellLabelText;
    std::string RowHandle;
  };
}

