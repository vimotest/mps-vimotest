#pragma once

#include "XmlElementContext_ViewModelTestEnvironment.h"
#include <memory>
#include "XmlElementContext_ViewModel.h"
#include <string>

namespace context
{
  class XmlElementContext_ViewModelTestEnvironmentImpl : public XmlElementContext_ViewModelTestEnvironment
  {
  public:
    void Init() override;
    void SetXmlElementContext(std::string xml) override;
    std::shared_ptr<XmlElementContext_ViewModel> BuildSut() override;
  };
}
