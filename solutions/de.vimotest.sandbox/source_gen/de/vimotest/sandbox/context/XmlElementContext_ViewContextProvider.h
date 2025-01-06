
#pragma once

#include <memory>
#include "XmlElementContext_View.h"
#include <string>

namespace context
{
  class XmlElementContext_ViewContextProvider
  {
    public:
    virtual ~XmlElementContext_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual void SetXmlElementContext(std::string xml) = 0;
    virtual std::shared_ptr<XmlElementContext_View> BuildSut() = 0;
  };
}

