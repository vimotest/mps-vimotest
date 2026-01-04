#include "ViewModelDependency_ViewModelTestSetupImpl.h"
#include <memory>
#include "ViewModelDependency_ViewModel.h"

namespace dependencies
{
  void ViewModelDependency_ViewModelTestSetupImpl::Init()
  {
  }
  std::shared_ptr<ViewModelDependency_ViewModel> ViewModelDependency_ViewModelTestSetupImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<ViewModelDependency_ViewModel> ViewModelDependency_ViewModelTestSetupImpl::getSimpleDependency_ViewModel()
  {
    return nullptr;
  }
}
