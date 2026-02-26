#pragma once

#include <string>

namespace widgetassertions
{
  class TableViews_ViewModelMyStringRowHandleRow
  {
  public:
    virtual std::string getValuesLabelText();
    virtual std::string getRowHandle();
  private:
    std::string ValuesLabelText;
    std::string RowHandle;
  };
}
