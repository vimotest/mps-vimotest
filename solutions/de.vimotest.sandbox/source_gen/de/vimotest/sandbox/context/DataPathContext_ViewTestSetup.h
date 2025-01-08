
#pragma once

#include <memory>
#include "DataPathContext_View.h"
#include <string>

namespace context
{
  class DataPathContext_ViewTestSetup
  {
    public:
    virtual ~DataPathContext_ViewTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetDataPathContext(std::string contextPath) = 0;
    virtual std::shared_ptr<DataPathContext_View> BuildSut() = 0;
  };
}

