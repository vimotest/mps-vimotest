
#pragma once

#include "XmlFileContext_ViewContextProvider.h"
#include <memory>
#include "XmlFileContext_View.h"
#include <string>

namespace context
{
  class XmlFileContext_ViewContextProviderImpl : public XmlFileContext_ViewContextProvider
  {
    public:
    void Init() override ;
    void SetXmlFileContext(std::string xmlFileContent) override ;
    void SetXmlExternalFileContext(std::string xmlFileName) override ;
    std::shared_ptr<XmlFileContext_View> BuildSut() override ;
  };
}

