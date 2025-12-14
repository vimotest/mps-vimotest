#pragma once

#include <string>

namespace widgetassertions
{
  class ListViews_ViewModelMyButtonsRow
  {
  public:
    virtual std::string getButtonsButtonText();
    virtual std::string getRowHandle();
  private:
    std::string ButtonsButtonText;
    std::string RowHandle;
  };
}
