#pragma once

namespace dependencies
{
  class ViewModelDependency_ViewModel
  {
  public:
    bool MyBool;
    virtual bool getMyBool();
    virtual void loadViewModel();
  };
}
