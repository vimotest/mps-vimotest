#pragma once

#include "XmlFileContext_ViewModelTestEnvironment.h"
#include <memory>
#include "XmlFileContext_ViewModel.h"
#include <string>

namespace context
{
  class XmlFileContext_ViewModelTestEnvironmentImpl : public XmlFileContext_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetXmlFileContext(std::string xmlFileContent) override;
    void SetXmlExternalFileContext(std::string xmlFileName) override;
    std::shared_ptr<XmlFileContext_ViewModel> BuildSut() override;
  };
}
