
#pragma once

#include "LoginViewTestSetup.h"
#include <memory>
#include "LoginView.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  class LoginViewTestSetupImpl : public LoginViewTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    void SetXmlElementContext(std::string xml) override ;
    std::shared_ptr<LoginView> BuildSut() override ;
  };
}

