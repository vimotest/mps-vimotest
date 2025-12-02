
#pragma once

#include "StringContext_ViewModelTestSetup.h"
#include <memory>
#include "StringContext_ViewModel.h"
#include <string>

namespace context
{
  class StringContext_ViewModelTestSetupImpl : public StringContext_ViewModelTestSetup
  {
    public:
    void Init() override ;
    void SetSimpleStringContext(std::string stringValue) override ;
    std::shared_ptr<StringContext_ViewModel> BuildSut() override ;
  };
}

