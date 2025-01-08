
#pragma once

#include "RowBasedCommand_ViewTestSetup.h"
#include <memory>
#include "RowBasedCommand_View.h"

namespace commands
{
  class RowBasedCommand_ViewTestSetupImpl : public RowBasedCommand_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<RowBasedCommand_View> BuildSut() override ;
  };
}

