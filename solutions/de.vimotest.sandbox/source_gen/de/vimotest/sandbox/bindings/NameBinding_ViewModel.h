#pragma once

#include <vector>
#include <memory>
#include "MyCustomRow.h"
#include <string>

namespace mybindings
{
  class NameBinding_ViewModel
  {
  public:
    virtual std::string getCustomText();
    virtual bool getCustomEnabled();
    virtual std::vector<std::shared_ptr<MyCustomRow>> getRows();
    virtual void loadViewModel();
    virtual void OkClicked();
  private:
    std::string mText;
    bool mEnabled;
    std::vector<std::shared_ptr<MyCustomRow>> rows;
  };
}
