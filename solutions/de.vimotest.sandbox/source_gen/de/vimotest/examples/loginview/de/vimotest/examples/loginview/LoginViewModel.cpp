#include "LoginViewModel.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  std::string LoginViewModel::getUsernameTextBoxText()
  {
    return this->UsernameTextBoxText;
  }
  std::string LoginViewModel::getPasswordTextBoxText()
  {
    return this->PasswordTextBoxText;
  }
  bool LoginViewModel::getIsShowPasswordCheckBoxChecked()
  {
    return this->isShowPasswordCheckBoxChecked;
  }
  bool LoginViewModel::getIsLoginButtonEnabled()
  {
    return this->isLoginButtonEnabled;
  }
  std::string LoginViewModel::getErrorLabelText()
  {
    return this->ErrorLabelText;
  }
  bool LoginViewModel::getIsErrorLabelVisible()
  {
    return this->isErrorLabelVisible;
  }
  void LoginViewModel::loadView()
  {
  }
  void LoginViewModel::usernameTextFilled(std::string text)
  {
  }
  void LoginViewModel::passwordTextFilled(std::string text)
  {
  }
  void LoginViewModel::showPasswordChecked(bool isChecked)
  {
  }
  void LoginViewModel::loginClicked()
  {
  }
}
