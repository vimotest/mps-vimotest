#pragma once

#include "ContextReference_ViewModelTestEnvironment.h"
#include <memory>
#include "ContextReference_ViewModel.h"
#include <string>

namespace context
{
  class ContextReference_ViewModelTestEnvironmentImpl : public ContextReference_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetSimpleStringContext(std::string stringValue) override;
    std::shared_ptr<ContextReference_ViewModel> BuildSut() override;
  };
}
