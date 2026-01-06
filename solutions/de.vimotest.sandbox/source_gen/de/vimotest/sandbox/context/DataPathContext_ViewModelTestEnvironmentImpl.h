#pragma once

#include "DataPathContext_ViewModelTestEnvironment.h"
#include <memory>
#include "DataPathContext_ViewModel.h"
#include <string>

namespace context
{
  class DataPathContext_ViewModelTestEnvironmentImpl : public DataPathContext_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetDataPathContext(std::string contextPath) override;
    std::shared_ptr<DataPathContext_ViewModel> BuildSut() override;
  };
}
