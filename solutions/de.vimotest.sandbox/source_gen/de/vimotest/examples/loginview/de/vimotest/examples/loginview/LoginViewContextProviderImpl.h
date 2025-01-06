
#pragma once

#include "LoginViewContextProvider.h"
#include <memory>
#include "LoginView.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  class LoginViewContextProviderImpl : public LoginViewContextProvider
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    void SetXmlElementContext(std::string xml) override ;
    std::shared_ptr<LoginView> BuildSut() override ;
  };
}

