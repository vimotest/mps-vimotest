
#pragma once

#include <memory>
#include "DataTableContext_View.h"
#include <string>

namespace context
{
  class DataTableContext_ViewTestSetup
  {
    public:
    virtual ~DataTableContext_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetIdAndName(std::string string) = 0;
    virtual void SetDataTableString(std::string string) = 0;
    virtual void SetDataTableJson(std::string json) = 0;
    virtual void SetDataTableXml(std::string xml) = 0;
    virtual std::shared_ptr<DataTableContext_View> BuildSut() = 0;
  };
}

