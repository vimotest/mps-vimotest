#pragma once

namespace dependencies
{
  class SimpleDependency_ViewModel
  {
  public:
    virtual bool getMyBool();
    virtual void loadViewModel();
  private:
    bool MyBool;
  };
}
