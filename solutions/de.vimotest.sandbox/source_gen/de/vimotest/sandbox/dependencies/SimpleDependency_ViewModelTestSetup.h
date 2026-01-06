#pragma once

#include <memory>
#include "SimpleDependency_ViewModel.h"
#include "MessageBus.h"
#include "LoggerSpy.h"

namespace dependencies
{
  class SimpleDependency_ViewModelTestSetup
  {
  public:
    virtual ~SimpleDependency_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<SimpleDependency_ViewModel> BuildSut() = 0;
    virtual std::shared_ptr<MessageBus> getMessageBus() = 0;
    virtual std::shared_ptr<LoggerSpy> getLogger() = 0;
  };
}
