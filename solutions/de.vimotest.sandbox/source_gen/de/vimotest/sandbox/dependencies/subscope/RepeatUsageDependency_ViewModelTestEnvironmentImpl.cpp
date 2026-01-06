#include "RepeatUsageDependency_ViewModelTestEnvironmentImpl.h"
#include <memory>
#include "RepeatUsageDependency_ViewModel.h"
#include "MessageBus.h"
#include "dependencies/LoggerSpy.h"

namespace dependencies::subscope
{
  void RepeatUsageDependency_ViewModelTestEnvironmentImpl::Init()
  {
  }
  std::shared_ptr<RepeatUsageDependency_ViewModel> RepeatUsageDependency_ViewModelTestEnvironmentImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<MessageBus> RepeatUsageDependency_ViewModelTestEnvironmentImpl::getMessageBus()
  {
    return nullptr;
  }
  std::shared_ptr<LoggerSpy> RepeatUsageDependency_ViewModelTestEnvironmentImpl::getLogger()
  {
    return nullptr;
  }
}
