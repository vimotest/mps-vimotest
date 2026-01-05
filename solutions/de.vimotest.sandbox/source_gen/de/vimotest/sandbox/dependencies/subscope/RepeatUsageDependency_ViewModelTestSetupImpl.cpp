#include "RepeatUsageDependency_ViewModelTestSetupImpl.h"
#include <memory>
#include "RepeatUsageDependency_ViewModel.h"
#include "MessageBus.h"
#include "dependencies/Logger.h"

namespace dependencies::subscope
{
  void RepeatUsageDependency_ViewModelTestSetupImpl::Init()
  {
  }
  std::shared_ptr<RepeatUsageDependency_ViewModel> RepeatUsageDependency_ViewModelTestSetupImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<MessageBus> RepeatUsageDependency_ViewModelTestSetupImpl::getMessageBus()
  {
    return nullptr;
  }
  std::shared_ptr<Logger> RepeatUsageDependency_ViewModelTestSetupImpl::getLogger()
  {
    return nullptr;
  }
}
