
#pragma once

#include <memory>
#include "RowBasedCommand_View.h"

namespace commands
{
  class RowBasedCommand_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual std::shared_ptr<RowBasedCommand_View> BuildSut() ;
  };
}

