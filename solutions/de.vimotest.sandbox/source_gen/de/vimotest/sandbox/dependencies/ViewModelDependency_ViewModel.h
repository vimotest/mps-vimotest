#pragma once

namespace dependencies
{
  class ViewModelDependency_ViewModel
  {
  public:
    virtual bool getMyBool();
    virtual void loadViewModel();
  private:
    bool MyBool;
  };
}
