
#include "LoginView.h"
#include "LoginView.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  std::string LoginView::getUsernameTextBoxText( ) 
  {
    return this->UsernameTextBoxText;
  }
  std::string LoginView::getPasswordTextBoxText( ) 
  {
    return this->PasswordTextBoxText;
  }
  bool LoginView::getIsShowPasswordCheckBoxChecked( ) 
  {
    return this->isShowPasswordCheckBoxChecked;
  }
  bool LoginView::getIsLoginButtonEnabled( ) 
  {
    return this->isLoginButtonEnabled;
  }
  std::string LoginView::getErrorLabelText( ) 
  {
    return this->ErrorLabelText;
  }
  bool LoginView::getIsErrorLabelVisible( ) 
  {
    return this->isErrorLabelVisible;
  }
  void LoginView::loadView( ) 
  {
    
  }
  void LoginView::usernameTextFilled(std::string text ) 
  {
    
  }
  void LoginView::passwordTextFilled(std::string text ) 
  {
    
  }
  void LoginView::showPasswordChecked(bool isChecked ) 
  {
    
  }
  void LoginView::loginClicked( ) 
  {
    
  }
}

