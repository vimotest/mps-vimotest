
#pragma once

#include <memory>
#include "StringContext_View.h"
#include <string>

namespace context
{
  class StringContext_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetSimpleStringContext(std::string string) ;
    virtual std::shared_ptr<StringContext_View> BuildSut() ;
  };
}

