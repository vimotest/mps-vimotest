#pragma once

#include "SimpleDependency_ViewModelTestSetup.h"
#include <memory>
#include "SimpleDependency_ViewModel.h"
#include "MessageBus.h"
#include "Logger.h"

namespace dependencies
{
  class SimpleDependency_ViewModelTestSetupImpl : public SimpleDependency_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<SimpleDependency_ViewModel> BuildSut() override;
    std::shared_ptr<MessageBus> getMessageBus() override;
    std::shared_ptr<Logger> getLogger() override;
  };
}
