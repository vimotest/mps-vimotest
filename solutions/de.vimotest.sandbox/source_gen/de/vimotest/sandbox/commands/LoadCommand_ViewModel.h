#pragma once

#include <string>

namespace commands
{
  class LoadCommand_ViewModel
  {
  public:
    virtual void loadViewModel();
    virtual void loadViewWithName(std::string Name);
  };
}
