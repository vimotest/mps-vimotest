
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewMyStringRowHandleTreeViewRow
  {
    public:
    virtual std::string getColumnCellText() ;
    virtual std::string getRowHandle() ;
    virtual int getRowDepth() ;
    private:
    std::string columnCellText;
    std::string RowHandle;
    int RowDepth;
  };
}

