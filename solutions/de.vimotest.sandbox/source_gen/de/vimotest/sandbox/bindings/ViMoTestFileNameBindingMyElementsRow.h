#pragma once

#include <string>

namespace bindings
{
  class ViMoTestFileNameBindingMyElementsRow
  {
  public:
    virtual std::string getColumnCellLabelText();
    virtual int getRowIndex();
  private:
    std::string columnCellLabelText;
    int RowIndex;
  };
}
