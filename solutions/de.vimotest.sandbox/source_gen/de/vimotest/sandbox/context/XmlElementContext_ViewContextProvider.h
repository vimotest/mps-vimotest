
#pragma once

#include <memory>
#include "XmlElementContext_View.h"

namespace context
{
  class XmlElementContext_ViewContextProvider
  {
    public:
    virtual ~XmlElementContext_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual void SetXmlElementContext() = 0;
    virtual std::shared_ptr<XmlElementContext_View> BuildSut() = 0;
  };
}

