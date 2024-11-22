
#pragma once

#include <memory>
#include "FillTextCommand_View.h"

namespace commands
{
  class FillTextCommand_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual std::shared_ptr<FillTextCommand_View> BuildSut() ;
  };
}

