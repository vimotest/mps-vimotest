#pragma once

#include "XmlElementContext_ViewModelTestSetup.h"
#include <memory>
#include "XmlElementContext_ViewModel.h"
#include <string>

namespace context
{
  class XmlElementContext_ViewModelTestSetupImpl : public XmlElementContext_ViewModelTestSetup
  {
  public:
    void Init() override;
    void SetXmlElementContext(std::string xml) override;
    std::shared_ptr<XmlElementContext_ViewModel> BuildSut() override;
  };
}
