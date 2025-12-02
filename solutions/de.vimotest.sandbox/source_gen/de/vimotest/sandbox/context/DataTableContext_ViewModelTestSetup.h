
#pragma once

#include <memory>
#include "DataTableContext_ViewModel.h"
#include <string>

namespace context
{
  class DataTableContext_ViewModelTestSetup
  {
    public:
    virtual ~DataTableContext_ViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetIdAndName(std::string multiLineString) = 0;
    virtual void SetDataTableString(std::string multiLineString) = 0;
    virtual void SetDataTableJson(std::string json) = 0;
    virtual void SetDataTableXml(std::string xml) = 0;
    virtual std::shared_ptr<DataTableContext_ViewModel> BuildSut() = 0;
  };
}

