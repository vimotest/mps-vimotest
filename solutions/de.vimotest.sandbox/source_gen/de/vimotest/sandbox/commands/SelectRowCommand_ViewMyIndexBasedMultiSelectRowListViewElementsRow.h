
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewElementsRow
  {
    public:
    virtual std::string getHeaderLabelText() ;
    virtual int getRowIndex() ;
    private:
    std::string HeaderLabelText;
    int RowIndex;
  };
}

