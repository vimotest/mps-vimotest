
#pragma once

#include <memory>
#include "ContextReference_View.h"
#include <string>

namespace context
{
  class ContextReference_ViewTestSetup
  {
    public:
    virtual ~ContextReference_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetSimpleStringContext(std::string string) = 0;
    virtual std::shared_ptr<ContextReference_View> BuildSut() = 0;
  };
}

