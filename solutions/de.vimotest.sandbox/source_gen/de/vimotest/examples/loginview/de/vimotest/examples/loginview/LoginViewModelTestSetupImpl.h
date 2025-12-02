
#pragma once

#include "LoginViewModelTestSetup.h"
#include <memory>
#include "LoginViewModel.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  class LoginViewModelTestSetupImpl : public LoginViewModelTestSetup
  {
    public:
    void Init() override ;
    void SetEmptyContext() override ;
    void SetXmlElementContext(std::string xml) override ;
    std::shared_ptr<LoginViewModel> BuildSut() override ;
  };
}

