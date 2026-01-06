#pragma once

#include "SimpleDependency_ViewModelTestEnvironment.h"
#include <memory>
#include "SimpleDependency_ViewModel.h"
#include "MessageBus.h"
#include "LoggerSpy.h"

namespace dependencies
{
  class SimpleDependency_ViewModelTestEnvironmentImpl : public SimpleDependency_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<SimpleDependency_ViewModel> BuildSut() override;
    std::shared_ptr<MessageBus> getMessageBus() override;
    std::shared_ptr<LoggerSpy> getLogger() override;
  };
}
