#include "VerifyDependencyCallViewModelTestEnvironmentImpl.h"
#include <memory>
#include "VerifyDependencyCallViewModel.h"
#include "dependencies/LoggerSpy.h"
#include "dependencies/SimpleDependency_ViewModel.h"

namespace dependencies::calls
{
  void VerifyDependencyCallViewModelTestEnvironmentImpl::Init()
  {
  }
  std::shared_ptr<VerifyDependencyCallViewModel> VerifyDependencyCallViewModelTestEnvironmentImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<LoggerSpy> VerifyDependencyCallViewModelTestEnvironmentImpl::getLogger()
  {
    return nullptr;
  }
  std::shared_ptr<SimpleDependency_ViewModel> VerifyDependencyCallViewModelTestEnvironmentImpl::getSimpleDependency_ViewModel()
  {
    return nullptr;
  }
}
