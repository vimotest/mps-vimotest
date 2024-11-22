
#pragma once

#include <memory>
#include "LoadCommand_View.h"

namespace commands
{
  class LoadCommand_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual std::shared_ptr<LoadCommand_View> BuildSut() ;
  };
}

