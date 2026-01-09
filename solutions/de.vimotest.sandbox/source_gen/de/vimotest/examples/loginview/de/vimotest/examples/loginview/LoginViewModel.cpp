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
  void LoginViewModel::loadViewModel()
  {
  }
  void LoginViewModel::usernameTextBoxTextFilled(std::string text)
  {
  }
  void LoginViewModel::passwordTextBoxTextFilled(std::string text)
  {
  }
  void LoginViewModel::showPasswordCheckBoxChecked(bool isChecked)
  {
  }
  void LoginViewModel::loginButtonClicked()
  {
  }
}
