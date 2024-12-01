
#pragma once

#include "RowBasedCommand_ViewContextProvider.h"
#include <memory>
#include "RowBasedCommand_View.h"

namespace commands
{
  class RowBasedCommand_ViewContextProviderImpl : public RowBasedCommand_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<RowBasedCommand_View> BuildSut() override ;
  };
}

