
#pragma once

#include "ContextReference_ViewModelTestSetup.h"
#include <memory>
#include "ContextReference_ViewModel.h"
#include <string>

namespace context
{
  class ContextReference_ViewModelTestSetupImpl : public ContextReference_ViewModelTestSetup
  {
    public:
    void Init() override ;
    void SetSimpleStringContext(std::string stringValue) override ;
    std::shared_ptr<ContextReference_ViewModel> BuildSut() override ;
  };
}

