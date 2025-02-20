
#pragma once

#include <string>

namespace bindings
{
  class ViMoTestFileNameBindingMyElementsRow
  {
    public:
    virtual std::string getColumnCellTableColumnText() ;
    virtual std::string getColumnCellLabelText() ;
    virtual int getRowIndex() ;
    private:
    std::string columnCellTableColumnText;
    std::string columnCellLabelText;
    int RowIndex;
  };
}

