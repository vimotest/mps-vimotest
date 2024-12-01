
#pragma once

#include "GenericCommands_ViewContextProvider.h"
#include <memory>
#include "GenericCommands_View.h"

namespace commands
{
  class GenericCommands_ViewContextProviderImpl : public GenericCommands_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<GenericCommands_View> BuildSut() override ;
  };
}

