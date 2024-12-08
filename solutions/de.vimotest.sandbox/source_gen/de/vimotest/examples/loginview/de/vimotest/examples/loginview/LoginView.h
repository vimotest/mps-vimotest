
#pragma once

#include <string>

namespace de::vimotest::examples::loginview
{
  class LoginView
  {
    public:
    virtual std::string getUsernameTextBoxText() ;
    virtual std::string getPasswordTextBoxText() ;
    virtual bool getIsShowPasswordCheckBoxChecked() ;
    virtual bool getIsLoginButtonEnabled() ;
    virtual std::string getErrorLabelText() ;
    virtual bool getIsErrorLabelVisibility() ;
    virtual void loadView() ;
    virtual void usernameTextFilled(std::string text) ;
    virtual void passwordTextFilled(std::string text) ;
    virtual void showPasswordChecked(bool isChecked) ;
    virtual void loginClicked() ;
    private:
    std::string UsernameTextBoxText;
    std::string PasswordTextBoxText;
    bool isShowPasswordCheckBoxChecked;
    bool isLoginButtonEnabled;
    std::string ErrorLabelText;
    bool isErrorLabelVisibility;
  };
}

