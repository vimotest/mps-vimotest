
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewModelMyListViewElementsRow
  {
    public:
    virtual std::string getHeaderLabelText() ;
    virtual int getRowIndex() ;
    private:
    std::string HeaderLabelText;
    int RowIndex;
  };
}

