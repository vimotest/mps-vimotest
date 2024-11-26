
#include "LoginView.h"
#include "LoginView.h"
#include <string>

namespace de::vimotest::examples::loginview
{
  std::string LoginView::getUsernameText( ) 
  {
    return this->UsernameText;
  }
  std::string LoginView::getPasswordText( ) 
  {
    return this->PasswordText;
  }
  bool LoginView::getIsShowPasswordChecked( ) 
  {
    return this->isShowPasswordChecked;
  }
  bool LoginView::getIsLoginEnabled( ) 
  {
    return this->isLoginEnabled;
  }
  std::string LoginView::getErrorTextText( ) 
  {
    return this->ErrorTextText;
  }
  bool LoginView::getIsErrorTextVisibility( ) 
  {
    return this->isErrorTextVisibility;
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

