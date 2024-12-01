
#pragma once

#include "StringContext_ViewContextProvider.h"
#include <memory>
#include "StringContext_View.h"
#include <string>

namespace context
{
  class StringContext_ViewContextProviderImpl : public StringContext_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetSimpleStringContext(std::string string) override ;
    std::shared_ptr<StringContext_View> BuildSut() override ;
  };
}

