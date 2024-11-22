
#pragma once

#include <string>

namespace commands
{
  class SelectRowCommand_ViewMyStringRowHandleListViewRow
  {
    public:
    virtual std::string getHeaderText() ;
    virtual std::string getRowHandle() ;
    private:
    std::string HeaderText;
    std::string RowHandle;
  };
}

