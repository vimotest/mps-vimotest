#pragma once

#include "RepeatUsageDependency_ViewModelTestEnvironment.h"
#include <memory>
#include "RepeatUsageDependency_ViewModel.h"
#include "MessageBus.h"
#include "dependencies/LoggerSpy.h"

namespace dependencies::subscope
{
  class RepeatUsageDependency_ViewModelTestEnvironmentImpl : public RepeatUsageDependency_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<RepeatUsageDependency_ViewModel> BuildSut() override;
    std::shared_ptr<MessageBus> getMessageBus() override;
    std::shared_ptr<LoggerSpy> getLogger() override;
  };
}
