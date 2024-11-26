
#pragma once

#include <vector>
#include <memory>
#include "MyCustomRow.h"
#include <string>

namespace bindings
{
  class NameBinding_View
  {
    public:
    virtual std::string getCustomText() ;
    virtual bool getCustomEnabled() ;
    virtual std::vector<std::shared_ptr<MyCustomRow>> getRows() ;
    virtual bool getUpdatingFlag() ;
    virtual void loadView() ;
    virtual void OkClicked() ;
    private:
    std::string mText;
    bool mEnabled;
    std::vector<std::shared_ptr<MyCustomRow>> rows;
    bool updatingFlag;
  };
}

