
#pragma once

#include "DataPathContext_ViewContextProvider.h"
#include <memory>
#include "DataPathContext_View.h"
#include <string>

namespace context
{
  class DataPathContext_ViewContextProviderImpl : public DataPathContext_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetDataPathContext(std::string contextPath) override ;
    std::shared_ptr<DataPathContext_View> BuildSut() override ;
  };
}

