
#pragma once

#include <string>

namespace commands
{
  class RowBasedCommand_ViewMyTreeViewRow
  {
    public:
    virtual std::string getTextBoxesText() ;
    virtual int getRowIndex() ;
    virtual int getRowDepth() ;
    private:
    std::string TextBoxesText;
    int RowIndex;
    int RowDepth;
  };
}

