
#pragma once

#include <memory>
#include "XmlFileContext_View.h"
#include <string>

namespace context
{
  class XmlFileContext_ViewContextProvider
  {
    public:
    virtual ~XmlFileContext_ViewContextProvider() = default;
    virtual void Init() = 0;
    virtual void SetXmlFileContext(std::string xmlFileContent) = 0;
    virtual void SetXmlExternalFileContext(std::string xmlFileName) = 0;
    virtual std::shared_ptr<XmlFileContext_View> BuildSut() = 0;
  };
}

