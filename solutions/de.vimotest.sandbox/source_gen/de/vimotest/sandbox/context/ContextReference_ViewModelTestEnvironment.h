#pragma once

#include <memory>
#include "ContextReference_ViewModel.h"
#include <string>

namespace context
{
  class ContextReference_ViewModelTestEnvironment
  {
  public:
    virtual ~ContextReference_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetSimpleStringContext(std::string stringValue) = 0;
    virtual std::shared_ptr<ContextReference_ViewModel> BuildSut() = 0;
  };
}
