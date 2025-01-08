
#pragma once

#include "FillTextCommand_ViewTestSetup.h"
#include <memory>
#include "FillTextCommand_View.h"

namespace commands
{
  class FillTextCommand_ViewTestSetupImpl : public FillTextCommand_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<FillTextCommand_View> BuildSut() override ;
  };
}

