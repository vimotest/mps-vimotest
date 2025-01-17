
#pragma once

#include "XmlElementContext_ViewTestSetup.h"
#include <memory>
#include "XmlElementContext_View.h"
#include <string>

namespace context
{
  class XmlElementContext_ViewTestSetupImpl : public XmlElementContext_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetXmlElementContext(std::string xml) override ;
    std::shared_ptr<XmlElementContext_View> BuildSut() override ;
  };
}

