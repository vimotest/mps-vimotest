
#pragma once

#include <memory>
#include "ClickCommand_View.h"

namespace commands
{
  class ClickCommand_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual std::shared_ptr<ClickCommand_View> BuildSut() ;
  };
}

