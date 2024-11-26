
#pragma once

#include <memory>
#include "ContextReference_View.h"
#include <string>

namespace context
{
  class ContextReference_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetSimpleStringContext(std::string string) ;
    virtual std::shared_ptr<ContextReference_View> BuildSut() ;
  };
}

