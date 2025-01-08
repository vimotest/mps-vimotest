
#pragma once

#include "XmlFileContext_ViewTestSetup.h"
#include <memory>
#include "XmlFileContext_View.h"
#include <string>

namespace context
{
  class XmlFileContext_ViewTestSetupImpl : public XmlFileContext_ViewTestSetup
  {
    public:
    void Init() override ;
    void SetXmlFileContext(std::string xmlFileContent) override ;
    void SetXmlExternalFileContext(std::string xmlFileName) override ;
    std::shared_ptr<XmlFileContext_View> BuildSut() override ;
  };
}

