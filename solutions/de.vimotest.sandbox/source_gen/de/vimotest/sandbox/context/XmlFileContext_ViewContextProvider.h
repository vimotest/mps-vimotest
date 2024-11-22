
#pragma once

#include <memory>
#include "XmlFileContext_View.h"
#include <string>

namespace context
{
  class XmlFileContext_ViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetXmlFileContext(std::string xmlFileContent) ;
    virtual void SetXmlExternalFileContext(std::string xmlFileName) ;
    virtual std::shared_ptr<XmlFileContext_View> BuildSut() ;
  };
}

