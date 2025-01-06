
#pragma once

#include "XmlElementContext_ViewContextProvider.h"
#include <memory>
#include "XmlElementContext_View.h"
#include <string>

namespace context
{
  class XmlElementContext_ViewContextProviderImpl : public XmlElementContext_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetXmlElementContext(std::string xml) override ;
    std::shared_ptr<XmlElementContext_View> BuildSut() override ;
  };
}

