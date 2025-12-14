#pragma once

#include <string>

namespace widgetassertions
{
  class TreeViews_ViewModelMyStringRowHandlesRow
  {
  public:
    virtual std::string getValuesLabelText();
    virtual std::string getRowHandle();
    virtual int getRowDepth();
  private:
    std::string ValuesLabelText;
    std::string RowHandle;
    int RowDepth;
  };
}
