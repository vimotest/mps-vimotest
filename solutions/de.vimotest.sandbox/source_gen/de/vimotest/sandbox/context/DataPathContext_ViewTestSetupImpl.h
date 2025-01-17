
#pragma once

#include "DataPathContext_ViewTestSetup.h"
#include <memory>
#include "DataPathContext_View.h"
#include <string>

namespace context
{
  class DataPathContext_ViewTestSetupImpl : public DataPathContext_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetDataPathContext(std::string contextPath) override ;
    std::shared_ptr<DataPathContext_View> BuildSut() override ;
  };
}

