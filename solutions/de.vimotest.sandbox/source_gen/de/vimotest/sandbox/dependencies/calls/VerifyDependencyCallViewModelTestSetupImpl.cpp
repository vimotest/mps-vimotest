#include "VerifyDependencyCallViewModelTestSetupImpl.h"
#include <memory>
#include "VerifyDependencyCallViewModel.h"
#include "dependencies/LoggerSpy.h"

namespace dependencies::calls
{
  void VerifyDependencyCallViewModelTestSetupImpl::Init()
  {
  }
  std::shared_ptr<VerifyDependencyCallViewModel> VerifyDependencyCallViewModelTestSetupImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<LoggerSpy> VerifyDependencyCallViewModelTestSetupImpl::getLogger()
  {
    return nullptr;
  }
  std::shared_ptr<VerifyDependencyCallViewModel> VerifyDependencyCallViewModelTestSetupImpl::getSimpleDependency_ViewModel()
  {
    return nullptr;
  }
}
