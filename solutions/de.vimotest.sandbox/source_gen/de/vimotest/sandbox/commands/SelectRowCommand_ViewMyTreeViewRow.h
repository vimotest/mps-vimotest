
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewMyTreeViewRow
  {
    public:
    virtual std::string getColumnCellText() ;
    virtual int getRowIndex() ;
    virtual int getRowDepth() ;
    private:
    std::string columnCellText;
    int RowIndex;
    int RowDepth;
  };
}

