
#pragma once

#include <memory>
#include "LoginView.h"

namespace de::vimotest::examples::loginview
{
  class LoginViewContextProvider
  {
    public:
    virtual void Init() = 0;
    virtual void SetEmptyContext() = 0;
    virtual void SetXmlElementContext() = 0;
    virtual std::shared_ptr<LoginView> BuildSut() = 0;
  };
}

