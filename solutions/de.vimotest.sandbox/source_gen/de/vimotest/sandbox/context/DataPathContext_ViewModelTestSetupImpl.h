#pragma once

#include "DataPathContext_ViewModelTestSetup.h"
#include <memory>
#include "DataPathContext_ViewModel.h"
#include <string>

namespace context
{
  class DataPathContext_ViewModelTestSetupImpl : public DataPathContext_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetDataPathContext(std::string contextPath) override;
    std::shared_ptr<DataPathContext_ViewModel> BuildSut() override;
  };
}
