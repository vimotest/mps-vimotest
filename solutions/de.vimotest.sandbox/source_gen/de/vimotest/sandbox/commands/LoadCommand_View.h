
#pragma once

#include <string>

namespace commands
{
  class LoadCommand_View
  {
    public:
    virtual void loadView() ;
    virtual void loadViewWithName(std::string Name) ;
  };
}

