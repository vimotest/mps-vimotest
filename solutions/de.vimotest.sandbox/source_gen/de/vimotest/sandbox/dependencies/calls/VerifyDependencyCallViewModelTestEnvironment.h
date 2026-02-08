#pragma once

#include <memory>
#include "VerifyDependencyCallViewModel.h"
#include "dependencies/LoggerSpy.h"
#include "dependencies/SimpleDependency_ViewModelSpy.h"

namespace dependencies::calls
{
  class VerifyDependencyCallViewModelTestEnvironment
  {
  public:
    virtual ~VerifyDependencyCallViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<VerifyDependencyCallViewModel> BuildSut() = 0;
    virtual std::shared_ptr<LoggerSpy> getLogger() = 0;
    virtual std::shared_ptr<SimpleDependency_ViewModelSpy> getSimpleDependency_ViewModel() = 0;
  };
}
