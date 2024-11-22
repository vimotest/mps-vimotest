
#pragma once

#include <string>

namespace commands
{
  class LoadCommand_View
  {
    public:
    virtual void LoadView() ;
    virtual void LoadViewWithName(std::string Name) ;
  };
}

