
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewModelMyStringRowHandleTreeViewElementsRow
  {
    public:
    virtual std::string getColumnCellLabelText() ;
    virtual std::string getRowHandle() ;
    virtual int getRowDepth() ;
    private:
    std::string columnCellLabelText;
    std::string RowHandle;
    int RowDepth;
  };
}

