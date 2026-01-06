#pragma once

#include <memory>
#include "XmlElementContext_ViewModel.h"
#include <string>

namespace context
{
  class XmlElementContext_ViewModelTestEnvironment
  {
  public:
    virtual ~XmlElementContext_ViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetXmlElementContext(std::string xml) = 0;
    virtual std::shared_ptr<XmlElementContext_ViewModel> BuildSut() = 0;
  };
}
