
#pragma once

#include "StringContext_ViewTestSetup.h"
#include <memory>
#include "StringContext_View.h"
#include <string>

namespace context
{
  class StringContext_ViewTestSetupImpl : public StringContext_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetSimpleStringContext(std::string stringValue) override ;
    std::shared_ptr<StringContext_View> BuildSut() override ;
  };
}

