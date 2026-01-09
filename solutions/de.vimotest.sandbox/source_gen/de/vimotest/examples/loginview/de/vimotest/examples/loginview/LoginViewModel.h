#pragma once

#include <string>

namespace de::vimotest::examples::loginview
{
  class LoginViewModel
  {
  public:
    virtual std::string getUsernameTextBoxText();
    virtual std::string getPasswordTextBoxText();
    virtual bool getIsShowPasswordCheckBoxChecked();
    virtual bool getIsLoginButtonEnabled();
    virtual std::string getErrorLabelText();
    virtual bool getIsErrorLabelVisible();
    virtual void loadViewModel();
    virtual void usernameTextBoxTextFilled(std::string text);
    virtual void passwordTextBoxTextFilled(std::string text);
    virtual void showPasswordCheckBoxChecked(bool isChecked);
    virtual void loginButtonClicked();
  private:
    std::string UsernameTextBoxText;
    std::string PasswordTextBoxText;
    bool isShowPasswordCheckBoxChecked;
    bool isLoginButtonEnabled;
    std::string ErrorLabelText;
    bool isErrorLabelVisible;
  };
}
