
#pragma once

#include <memory>
#include "LoginView.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  class LoginViewContextProvider
  {
    public:
    virtual ~LoginViewContextProvider() = default;
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual void SetXmlElementContext(std::string xml) = 0;
    virtual std::shared_ptr<LoginView> BuildSut() = 0;
  };
}

