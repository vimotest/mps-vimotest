
#pragma once

#include <memory>
#include "StringContext_View.h"
#include <string>

namespace context
{
  class StringContext_ViewContextProvider
  {
    public:
    virtual void Init() = 0;
    virtual void SetSimpleStringContext(std::string string) = 0;
    virtual std::shared_ptr<StringContext_View> BuildSut() = 0;
  };
}

