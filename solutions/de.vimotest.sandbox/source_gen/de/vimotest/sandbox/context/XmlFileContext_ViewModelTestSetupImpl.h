#pragma once

#include "XmlFileContext_ViewModelTestSetup.h"
#include <memory>
#include "XmlFileContext_ViewModel.h"
#include <string>

namespace context
{
  class XmlFileContext_ViewModelTestSetupImpl : public XmlFileContext_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetXmlFileContext(std::string xmlFileContent) override;
    void SetXmlExternalFileContext(std::string xmlFileName) override;
    std::shared_ptr<XmlFileContext_ViewModel> BuildSut() override;
  };
}
