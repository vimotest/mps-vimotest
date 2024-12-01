
#pragma once

#include "CheckCommand_ViewContextProvider.h"
#include <memory>
#include "CheckCommand_View.h"

namespace commands
{
  class CheckCommand_ViewContextProviderImpl : public CheckCommand_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<CheckCommand_View> BuildSut() override ;
  };
}

