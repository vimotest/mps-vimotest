
#pragma once

#include "XmlElementContext_ViewContextProvider.h"
#include <memory>
#include "XmlElementContext_View.h"

namespace context
{
  class XmlElementContext_ViewContextProviderImpl : public XmlElementContext_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetXmlElementContext() override ;
    std::shared_ptr<XmlElementContext_View> BuildSut() override ;
  };
}

