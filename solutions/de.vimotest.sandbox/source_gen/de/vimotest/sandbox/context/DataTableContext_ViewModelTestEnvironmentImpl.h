#pragma once

#include "DataTableContext_ViewModelTestEnvironment.h"
#include <memory>
#include "DataTableContext_ViewModel.h"
#include <string>

namespace context
{
  class DataTableContext_ViewModelTestEnvironmentImpl : public DataTableContext_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetIdAndName(std::string multiLineString) override;
    void SetDataTableString(std::string multiLineString) override;
    void SetDataTableJson(std::string json) override;
    void SetDataTableXml(std::string xml) override;
    std::shared_ptr<DataTableContext_ViewModel> BuildSut() override;
  };
}
