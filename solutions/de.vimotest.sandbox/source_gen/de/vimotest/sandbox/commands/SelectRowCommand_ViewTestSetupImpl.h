
#pragma once

#include "SelectRowCommand_ViewTestSetup.h"
#include <memory>
#include "SelectRowCommand_View.h"

namespace commands
{
  class SelectRowCommand_ViewTestSetupImpl : public SelectRowCommand_ViewTestSetup
  {
    public:
    void Init() override ;
    std::shared_ptr<SelectRowCommand_View> BuildSut() override ;
  };
}

