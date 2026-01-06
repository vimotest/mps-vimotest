#pragma once

#include "StringContext_ViewModelTestEnvironment.h"
#include <memory>
#include "StringContext_ViewModel.h"
#include <string>

namespace context
{
  class StringContext_ViewModelTestEnvironmentImpl : public StringContext_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetSimpleStringContext(std::string stringValue) override;
    std::shared_ptr<StringContext_ViewModel> BuildSut() override;
  };
}
