
#pragma once

#include <string>

namespace de::vimotest::examples::loginview
{
  class LoginView
  {
    public:
    virtual std::string getUsernameText() ;
    virtual std::string getPasswordText() ;
    virtual bool getIsShowPasswordChecked() ;
    virtual bool getIsLoginEnabled() ;
    virtual std::string getErrorTextText() ;
    virtual bool getIsErrorTextVisibility() ;
    virtual void LoadView() ;
    virtual void UsernameTextFilled(std::string text) ;
    virtual void PasswordTextFilled(std::string text) ;
    virtual void ShowPasswordChecked(bool isChecked) ;
    virtual void LoginClicked() ;
    private:
    std::string UsernameText;
    std::string PasswordText;
    bool isShowPasswordChecked;
    bool isLoginEnabled;
    std::string ErrorTextText;
    bool isErrorTextVisibility;
  };
}

