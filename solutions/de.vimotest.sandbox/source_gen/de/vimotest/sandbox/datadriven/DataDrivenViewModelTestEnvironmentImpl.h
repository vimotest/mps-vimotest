#pragma once

#include "DataDrivenViewModelTestEnvironment.h"
#include <memory>
#include "DataDrivenViewModel.h"

namespace datadriven
{
  class DataDrivenViewModelTestEnvironmentImpl : public DataDrivenViewModelTestEnvironment
  {
  public:
    void Init() override;
    std::shared_ptr<DataDrivenViewModel> BuildSut() override;
  };
}
