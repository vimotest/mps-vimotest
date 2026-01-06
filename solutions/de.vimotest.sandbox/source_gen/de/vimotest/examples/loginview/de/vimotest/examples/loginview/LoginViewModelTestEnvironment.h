#pragma once

#include <memory>
#include "LoginViewModel.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  class LoginViewModelTestEnvironment
  {
  public:
    virtual ~LoginViewModelTestEnvironment() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual void SetXmlElementContext(std::string xml) = 0;
    virtual std::shared_ptr<LoginViewModel> BuildSut() = 0;
  };
}
