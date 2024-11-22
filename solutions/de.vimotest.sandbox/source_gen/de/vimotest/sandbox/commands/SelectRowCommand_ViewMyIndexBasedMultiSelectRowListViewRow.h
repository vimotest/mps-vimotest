
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewMyIndexBasedMultiSelectRowListViewRow
  {
    public:
    virtual std::string getHeaderText() ;
    virtual int getRowIndex() ;
    private:
    std::string HeaderText;
    int RowIndex;
  };
}

