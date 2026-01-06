#pragma once

#include <memory>
#include "DataPathContext_ViewModel.h"
#include <string>

namespace context
{
  class DataPathContext_ViewModelTestEnvironment
  {
  public:
    virtual ~DataPathContext_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetDataPathContext(std::string contextPath) = 0;
    virtual std::shared_ptr<DataPathContext_ViewModel> BuildSut() = 0;
  };
}
