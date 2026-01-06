#pragma once

#include "VerifyDependencyCallViewModelTestSetup.h"
#include <memory>
#include "VerifyDependencyCallViewModel.h"
#include "dependencies/LoggerSpy.h"

namespace dependencies::calls
{
  class VerifyDependencyCallViewModelTestSetupImpl : public VerifyDependencyCallViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<VerifyDependencyCallViewModel> BuildSut() override;
    std::shared_ptr<LoggerSpy> getLogger() override;
    std::shared_ptr<VerifyDependencyCallViewModel> getSimpleDependency_ViewModel() override;
  };
}
