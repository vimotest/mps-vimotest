#pragma once

#include "DataDrivenViewModelTestEnvironment.h"
#include <memory>
#include "DataDrivenViewModel.h"
#include <string>

namespace datadriven
{
  class DataDrivenViewModelTestEnvironmentImpl : public DataDrivenViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetXmlElementContext(std::string xml) override;
    void SetITestScenarioContext() override;
    std::shared_ptr<DataDrivenViewModel> BuildSut() override;
  };
}
