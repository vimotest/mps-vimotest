#pragma once

namespace dependencies
{
  class Dependency_ViewModel
  {
  public:
    bool MyBool;
    virtual bool getMyBool();
    virtual void loadView();
  };
}
