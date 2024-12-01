
#pragma once

#include "ContextReference_ViewContextProvider.h"
#include <memory>
#include "ContextReference_View.h"
#include <string>

namespace context
{
  class ContextReference_ViewContextProviderImpl : public ContextReference_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetSimpleStringContext(std::string string) override ;
    std::shared_ptr<ContextReference_View> BuildSut() override ;
  };
}

