
#pragma once

#include "LoadCommand_ViewContextProvider.h"
#include <memory>
#include "LoadCommand_View.h"

namespace commands
{
  class LoadCommand_ViewContextProviderImpl : public LoadCommand_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<LoadCommand_View> BuildSut() override ;
  };
}

