
#pragma once

#include <memory>
#include "LoginView.h"

namespace de::vimotest::examples::loginview
{
  class LoginViewContextProvider
  {
    public:
    virtual void Init() ;
    virtual void SetEmptyContext() ;
    virtual void SetXmlElementContext() ;
    virtual std::shared_ptr<LoginView> BuildSut() ;
  };
}

