#include "ViewModelDependency_ViewModelTestEnvironmentImpl.h"
#include <memory>
#include "ViewModelDependency_ViewModel.h"
#include "SimpleDependency_ViewModelSpy.h"

namespace dependencies
{
  void ViewModelDependency_ViewModelTestEnvironmentImpl::Init()
  {
  }
  std::shared_ptr<ViewModelDependency_ViewModel> ViewModelDependency_ViewModelTestEnvironmentImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<SimpleDependency_ViewModelSpy> ViewModelDependency_ViewModelTestEnvironmentImpl::getSimpleDependency_ViewModel()
  {
    return nullptr;
  }
}
