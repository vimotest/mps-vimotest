
#pragma once

#include "ContextReference_ViewTestSetup.h"
#include <memory>
#include "ContextReference_View.h"
#include <string>

namespace context
{
  class ContextReference_ViewTestSetupImpl : public ContextReference_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetSimpleStringContext(std::string string) override ;
    std::shared_ptr<ContextReference_View> BuildSut() override ;
  };
}

