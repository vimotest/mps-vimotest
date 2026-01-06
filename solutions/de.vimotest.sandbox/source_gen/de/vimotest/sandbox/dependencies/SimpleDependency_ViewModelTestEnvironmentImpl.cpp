#include "SimpleDependency_ViewModelTestEnvironmentImpl.h"
#include <memory>
#include "SimpleDependency_ViewModel.h"
#include "MessageBus.h"
#include "LoggerSpy.h"

namespace dependencies
{
  void SimpleDependency_ViewModelTestEnvironmentImpl::Init()
  {
  }
  std::shared_ptr<SimpleDependency_ViewModel> SimpleDependency_ViewModelTestEnvironmentImpl::BuildSut()
  {
    return nullptr;
  }
  std::shared_ptr<MessageBus> SimpleDependency_ViewModelTestEnvironmentImpl::getMessageBus()
  {
    return nullptr;
  }
  std::shared_ptr<LoggerSpy> SimpleDependency_ViewModelTestEnvironmentImpl::getLogger()
  {
    return nullptr;
  }
}
