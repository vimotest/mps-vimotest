
#pragma once

#include <memory>
#include "CheckCommand_View.h"

namespace commands
{
  class CheckCommand_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual std::shared_ptr<CheckCommand_View> BuildSut() ;
  };
}

