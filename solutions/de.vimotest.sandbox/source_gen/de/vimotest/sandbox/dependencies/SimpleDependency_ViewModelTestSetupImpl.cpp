#include "SimpleDependency_ViewModelTestSetupImpl.h"
#include <memory>
#include "SimpleDependency_ViewModel.h"
#include "MessageBus.h"
#include "Logger.h"

namespace dependencies
{
  void SimpleDependency_ViewModelTestSetupImpl::Init()
  {
  }
  std::shared_ptr<SimpleDependency_ViewModel> SimpleDependency_ViewModelTestSetupImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<MessageBus> SimpleDependency_ViewModelTestSetupImpl::getMessageBus()
  {
    return nullptr;
  }
  std::shared_ptr<Logger> SimpleDependency_ViewModelTestSetupImpl::getLogger()
  {
    return nullptr;
  }
}
