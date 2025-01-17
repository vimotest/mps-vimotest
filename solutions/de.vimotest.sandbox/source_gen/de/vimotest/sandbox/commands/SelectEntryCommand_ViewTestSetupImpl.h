
#pragma once

#include "SelectEntryCommand_ViewTestSetup.h"
#include <memory>
#include "SelectEntryCommand_View.h"

namespace commands
{
  class SelectEntryCommand_ViewTestSetupImpl : public SelectEntryCommand_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<SelectEntryCommand_View> BuildSut() override ;
  };
}

