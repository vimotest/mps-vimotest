#pragma once

#include <memory>
#include "LoginViewModel.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  class LoginViewModelTestSetup
  {
  public:
    virtual ~LoginViewModelTestSetup() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual void SetXmlElementContext(std::string xml) = 0;
    virtual std::shared_ptr<LoginViewModel> BuildSut() = 0;
  };
}
