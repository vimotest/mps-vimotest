#pragma once

namespace dependencies::subscope
{
  class RepeatUsageDependency_ViewModel
  {
  public:
    virtual bool getMyBool();
    virtual void loadViewModel();
  private:
    bool MyBool;
  };
}
