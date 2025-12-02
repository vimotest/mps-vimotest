
#pragma once

#include <memory>
#include "StringContext_ViewModel.h"
#include <string>

namespace context
{
  class StringContext_ViewModelTestSetup
  {
    public:
    virtual ~StringContext_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetSimpleStringContext(std::string stringValue) = 0;
    virtual std::shared_ptr<StringContext_ViewModel> BuildSut() = 0;
  };
}

