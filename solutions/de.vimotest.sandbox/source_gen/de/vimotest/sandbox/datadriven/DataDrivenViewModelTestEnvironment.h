#pragma once

#include <memory>
#include "DataDrivenViewModel.h"

namespace datadriven
{
  class DataDrivenViewModelTestEnvironment
  {
  public:
    virtual ~DataDrivenViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual std::shared_ptr<DataDrivenViewModel> BuildSut() = 0;
  };
}
