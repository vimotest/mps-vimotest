#pragma once

#include <memory>
#include "RepeatUsageDependency_ViewModel.h"
#include "MessageBus.h"
#include "dependencies/LoggerSpy.h"

namespace dependencies::subscope
{
  class RepeatUsageDependency_ViewModelTestEnvironment
  {
  public:
    virtual ~RepeatUsageDependency_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<RepeatUsageDependency_ViewModel> BuildSut() = 0;
    virtual std::shared_ptr<MessageBus> getMessageBus() = 0;
    virtual std::shared_ptr<LoggerSpy> getLogger() = 0;
  };
}
