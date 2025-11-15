
#pragma once

#include <memory>
#include "StringContext_View.h"
#include <string>

namespace context
{
  class StringContext_ViewTestSetup
  {
    public:
    virtual ~StringContext_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetSimpleStringContext(std::string stringValue) = 0;
    virtual std::shared_ptr<StringContext_View> BuildSut() = 0;
  };
}

