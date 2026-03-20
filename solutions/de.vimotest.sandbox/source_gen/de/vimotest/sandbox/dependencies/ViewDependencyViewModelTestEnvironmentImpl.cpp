#include "ViewDependencyViewModelTestEnvironmentImpl.h"
#include <memory>
#include "ViewDependencyViewModel.h"
#include "ViewDependencyViewSpy.h"

namespace dependencies
{
  void ViewDependencyViewModelTestEnvironmentImpl::Init()
  {
  }
  void ViewDependencyViewModelTestEnvironmentImpl::SetDependencyStubContext()
  {
  }
  std::shared_ptr<ViewDependencyViewModel> ViewDependencyViewModelTestEnvironmentImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<ViewDependencyViewSpy> ViewDependencyViewModelTestEnvironmentImpl::getViewDependencyView()
  {
    return nullptr;
  }
}
