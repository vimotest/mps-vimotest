
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewModelMyTreeViewElementsRow
  {
    public:
    virtual std::string getColumnCellLabelText() ;
    virtual int getRowIndex() ;
    virtual int getRowDepth() ;
    private:
    std::string columnCellLabelText;
    int RowIndex;
    int RowDepth;
  };
}

