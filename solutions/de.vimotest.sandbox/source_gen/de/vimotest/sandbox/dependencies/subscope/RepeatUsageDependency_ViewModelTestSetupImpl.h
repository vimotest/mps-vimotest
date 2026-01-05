#pragma once

#include "RepeatUsageDependency_ViewModelTestSetup.h"
#include <memory>
#include "RepeatUsageDependency_ViewModel.h"
#include "MessageBus.h"
#include "dependencies/Logger.h"

namespace dependencies::subscope
{
  class RepeatUsageDependency_ViewModelTestSetupImpl : public RepeatUsageDependency_ViewModelTestSetup
  {
  public:
    void Init() override;
    std::shared_ptr<RepeatUsageDependency_ViewModel> BuildSut() override;
    std::shared_ptr<MessageBus> getMessageBus() override;
    std::shared_ptr<Logger> getLogger() override;
  };
}
