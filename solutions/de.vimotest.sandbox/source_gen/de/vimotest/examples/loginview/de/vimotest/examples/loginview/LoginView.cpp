
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
  void LoginView::LoadView( ) 
  {
    
  }
  void LoginView::UsernameTextFilled(std::string text ) 
  {
    
  }
  void LoginView::PasswordTextFilled(std::string text ) 
  {
    
  }
  void LoginView::ShowPasswordChecked(bool isChecked ) 
  {
    
  }
  void LoginView::LoginClicked( ) 
  {
    
  }
}

