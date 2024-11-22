
#pragma once

#include <memory>
#include "LoginView.h"

namespace examples::login
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

