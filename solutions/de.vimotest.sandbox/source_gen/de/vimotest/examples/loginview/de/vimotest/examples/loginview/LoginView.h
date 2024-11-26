
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
    virtual void loadView() ;
    virtual void usernameTextFilled(std::string text) ;
    virtual void passwordTextFilled(std::string text) ;
    virtual void showPasswordChecked(bool isChecked) ;
    virtual void loginClicked() ;
    private:
    std::string UsernameText;
    std::string PasswordText;
    bool isShowPasswordChecked;
    bool isLoginEnabled;
    std::string ErrorTextText;
    bool isErrorTextVisibility;
  };
}

