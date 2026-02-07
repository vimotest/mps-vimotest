#pragma once

#include <string>

namespace dependencies
{
  class SimpleDependency_ViewModel
  {
  public:
    virtual bool getMyBool();
    virtual void loadViewModel(std::string Path);
  private:
    bool MyBool;
  };
}
