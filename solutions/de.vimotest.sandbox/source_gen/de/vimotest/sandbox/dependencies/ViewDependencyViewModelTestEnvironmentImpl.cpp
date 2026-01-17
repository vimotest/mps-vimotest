#include "ViewDependencyViewModelTestEnvironmentImpl.h"
#include <memory>
#include "ViewDependencyViewModel.h"
#include "ViewDependencyView.h"

namespace dependencies
{
  void ViewDependencyViewModelTestEnvironmentImpl::Init()
  {
  }
  std::shared_ptr<ViewDependencyViewModel> ViewDependencyViewModelTestEnvironmentImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<ViewDependencyView> ViewDependencyViewModelTestEnvironmentImpl::getViewDependencyView()
  {
    return nullptr;
  }
}
