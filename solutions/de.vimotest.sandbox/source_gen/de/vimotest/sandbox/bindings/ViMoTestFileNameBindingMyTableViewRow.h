
#pragma once

#include <string>

namespace bindings
{
  class ViMoTestFileNameBindingMyTableViewRow
  {
    public:
    virtual std::string getColumnCellText() ;
    virtual int getRowIndex() ;
    private:
    std::string columnCellText;
    int RowIndex;
  };
}

