#pragma once

#include <memory>
#include "DataDrivenViewModel.h"
#include <string>

namespace datadriven
{
  class DataDrivenViewModelTestEnvironment
  {
  public:
    virtual ~DataDrivenViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetXmlElementContext(std::string xml) = 0;
    virtual void SetITestScenarioContext() = 0;
    virtual std::shared_ptr<DataDrivenViewModel> BuildSut() = 0;
  };
}
