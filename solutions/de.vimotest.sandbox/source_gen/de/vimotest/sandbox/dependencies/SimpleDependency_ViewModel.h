#pragma once

namespace dependencies
{
  class SimpleDependency_ViewModel
  {
  public:
    bool MyBool;
    virtual bool getMyBool();
    virtual void loadViewModel();
  };
}
