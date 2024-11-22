
#pragma once

#include <memory>
#include "GenericCommands_View.h"

namespace commands
{
  class GenericCommands_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual std::shared_ptr<GenericCommands_View> BuildSut() ;
  };
}

