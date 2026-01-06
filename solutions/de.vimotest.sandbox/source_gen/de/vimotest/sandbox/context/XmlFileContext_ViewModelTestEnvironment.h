#pragma once

#include <memory>
#include "XmlFileContext_ViewModel.h"
#include <string>

namespace context
{
  class XmlFileContext_ViewModelTestEnvironment
  {
  public:
    virtual ~XmlFileContext_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetXmlFileContext(std::string xmlFileContent) = 0;
    virtual void SetXmlExternalFileContext(std::string xmlFileName) = 0;
    virtual std::shared_ptr<XmlFileContext_ViewModel> BuildSut() = 0;
  };
}
