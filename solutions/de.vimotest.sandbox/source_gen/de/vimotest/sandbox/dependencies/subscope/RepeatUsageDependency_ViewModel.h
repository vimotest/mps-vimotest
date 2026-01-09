#pragma once

namespace dependencies::subscope
{
  class RepeatUsageDependency_ViewModel
  {
  public:
    bool MyBool;
    virtual bool getMyBool();
    virtual void loadViewModel();
  };
}
