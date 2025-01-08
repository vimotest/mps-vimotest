
#pragma once

#include "LoadCommand_ViewTestSetup.h"
#include <memory>
#include "LoadCommand_View.h"

namespace commands
{
  class LoadCommand_ViewTestSetupImpl : public LoadCommand_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<LoadCommand_View> BuildSut() override ;
  };
}

