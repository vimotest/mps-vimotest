
#include <gtest/gtest.h>
#include <memory>
#include "LoginViewContextProvider.h"
#include "LoginView.h"
#include <string>
#include "LoginViewContextProviderImpl.h"

namespace de::vimotest::examples::loginview
{
  class LoginViewTests : public testing::Test
  {
    public:
    std::shared_ptr<LoginView> sut;
    std::shared_ptr<LoginViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void given_prefilledValues() ;
    virtual void when_LoadView() ;
    virtual void when_fill_User_in_Username() ;
    virtual void when_fill_MyPass123_in_Password() ;
    virtual void when_check_ShowPassword() ;
    virtual void when_LoadView1() ;
    virtual void when_fill_User_in_Username1() ;
    virtual void when_clear_text_in_Password() ;
    virtual void when_LoadView2() ;
    virtual void when_LoadView3() ;
    virtual void when_check_ShowPassword1() ;
    virtual void when_LoadView4() ;
    virtual void when_fill_lovelace_in_Password() ;
    virtual void when_click_Login() ;
    virtual void then_Username_shows_text_User_() ;
    virtual void then_Password_shows_text_MyPass123_() ;
    virtual void then_Login_is_enabled() ;
    virtual void then_Username_shows_text_User_1() ;
    virtual void then_Password_shows_empty_text() ;
    virtual void then_Login_is_not_enabled() ;
    virtual void then_Username_shows_text_Ada_() ;
    virtual void then_Password_shows_text_____() ;
    virtual void then_Login_is_enabled1() ;
    virtual void then_Username_shows_text_Ada_1() ;
    virtual void then_Password_shows_text_Lovelace1_() ;
    virtual void then_ShowPassword_is_checked() ;
    virtual void then_Login_is_enabled2() ;
    virtual void then_ErrorText_shows_text_Needs_uppercase_letters_() ;
    protected:
    void SetUp() override ;
  };
  void LoginViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<LoginViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(LoginViewTests,  Load_View_on_empty_context_given_empty_context_when_LoadView_and_fill_User_in_Username_and_fill_MyPass123_in_Password_and_check_ShowPassword_then_Username_shows_text_User_and_Password_shows_text_MyPass123_and_Login_is_enabled) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->when_LoadView();
    this->when_fill_User_in_Username();
    this->when_fill_MyPass123_in_Password();
    this->when_check_ShowPassword();
    this->then_Username_shows_text_User_();
    this->then_Password_shows_text_MyPass123_();
    this->then_Login_is_enabled();
  }
  TEST_F(LoginViewTests,  Load_View_on_empty_context_given_empty_context_when_LoadView_and_fill_User_in_Username_and_clear_text_in_Password_then_Username_shows_text_User_and_Password_shows_empty_text_and_Login_is_not_enabled) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->when_LoadView1();
    this->when_fill_User_in_Username1();
    this->when_clear_text_in_Password();
    this->then_Username_shows_text_User_1();
    this->then_Password_shows_empty_text();
    this->then_Login_is_not_enabled();
  }
  TEST_F(LoginViewTests,  Load_View_on_Pre_filled_User_Preferences_given_prefilledValues_when_LoadView_then_Username_shows_text_Ada_and_Password_shows_text_____and_Login_is_enabled) 
  {
    this->given_prefilledValues();
    this->BuildSut();
    this->when_LoadView2();
    this->then_Username_shows_text_Ada_();
    this->then_Password_shows_text_____();
    this->then_Login_is_enabled1();
  }
  TEST_F(LoginViewTests,  Load_View_on_Pre_filled_User_Preferences_given_prefilledValues_when_LoadView_and_check_ShowPassword_then_Username_shows_text_Ada_and_Password_shows_text_Lovelace1_and_ShowPassword_is_checked_and_Login_is_enabled) 
  {
    this->given_prefilledValues();
    this->BuildSut();
    this->when_LoadView3();
    this->when_check_ShowPassword1();
    this->then_Username_shows_text_Ada_1();
    this->then_Password_shows_text_Lovelace1_();
    this->then_ShowPassword_is_checked();
    this->then_Login_is_enabled2();
  }
  TEST_F(LoginViewTests,  Load_View_on_Pre_filled_User_Preferences_given_prefilledValues_when_LoadView_and_fill_lovelace_in_Password_and_click_Login_then_ErrorText_shows_text_Needs_uppercase_letters_) 
  {
    this->given_prefilledValues();
    this->BuildSut();
    this->when_LoadView4();
    this->when_fill_lovelace_in_Password();
    this->when_click_Login();
    this->then_ErrorText_shows_text_Needs_uppercase_letters_();
  }
  void LoginViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void LoginViewTests::given_empty_context( ) 
  {
    
  }
  void LoginViewTests::given_prefilledValues( ) 
  {
    this->contextProvider->SetXmlElementContext();
  }
  void LoginViewTests::when_LoadView( ) 
  {
    this->sut->loadView();
  }
  void LoginViewTests::when_fill_User_in_Username( ) 
  {
    this->sut->usernameTextFilled(std::string("User"));
  }
  void LoginViewTests::when_fill_MyPass123_in_Password( ) 
  {
    this->sut->passwordTextFilled(std::string("MyPass123"));
  }
  void LoginViewTests::when_check_ShowPassword( ) 
  {
    this->sut->showPasswordChecked(true);
  }
  void LoginViewTests::when_LoadView1( ) 
  {
    this->sut->loadView();
  }
  void LoginViewTests::when_fill_User_in_Username1( ) 
  {
    this->sut->usernameTextFilled(std::string("User"));
  }
  void LoginViewTests::when_clear_text_in_Password( ) 
  {
    this->sut->passwordTextFilled(std::string(""));
  }
  void LoginViewTests::when_LoadView2( ) 
  {
    this->sut->loadView();
  }
  void LoginViewTests::when_LoadView3( ) 
  {
    this->sut->loadView();
  }
  void LoginViewTests::when_check_ShowPassword1( ) 
  {
    this->sut->showPasswordChecked(true);
  }
  void LoginViewTests::when_LoadView4( ) 
  {
    this->sut->loadView();
  }
  void LoginViewTests::when_fill_lovelace_in_Password( ) 
  {
    this->sut->passwordTextFilled(std::string("lovelace"));
  }
  void LoginViewTests::when_click_Login( ) 
  {
    this->sut->loginClicked();
  }
  void LoginViewTests::then_Username_shows_text_User_( ) 
  {
    EXPECT_EQ(std::string("User"), this->sut->getUsernameText());
  }
  void LoginViewTests::then_Password_shows_text_MyPass123_( ) 
  {
    EXPECT_EQ(std::string("MyPass123"), this->sut->getPasswordText());
  }
  void LoginViewTests::then_Login_is_enabled( ) 
  {
    EXPECT_TRUE(this->sut->getIsLoginEnabled());
  }
  void LoginViewTests::then_Username_shows_text_User_1( ) 
  {
    EXPECT_EQ(std::string("User"), this->sut->getUsernameText());
  }
  void LoginViewTests::then_Password_shows_empty_text( ) 
  {
    EXPECT_EQ(std::string(""), this->sut->getPasswordText());
  }
  void LoginViewTests::then_Login_is_not_enabled( ) 
  {
    EXPECT_FALSE(this->sut->getIsLoginEnabled());
  }
  void LoginViewTests::then_Username_shows_text_Ada_( ) 
  {
    EXPECT_EQ(std::string("Ada"), this->sut->getUsernameText());
  }
  void LoginViewTests::then_Password_shows_text_____( ) 
  {
    EXPECT_EQ(std::string("******"), this->sut->getPasswordText());
  }
  void LoginViewTests::then_Login_is_enabled1( ) 
  {
    EXPECT_TRUE(this->sut->getIsLoginEnabled());
  }
  void LoginViewTests::then_Username_shows_text_Ada_1( ) 
  {
    EXPECT_EQ(std::string("Ada"), this->sut->getUsernameText());
  }
  void LoginViewTests::then_Password_shows_text_Lovelace1_( ) 
  {
    EXPECT_EQ(std::string("Lovelace1"), this->sut->getPasswordText());
  }
  void LoginViewTests::then_ShowPassword_is_checked( ) 
  {
    EXPECT_TRUE(this->sut->getIsShowPasswordChecked());
  }
  void LoginViewTests::then_Login_is_enabled2( ) 
  {
    EXPECT_TRUE(this->sut->getIsLoginEnabled());
  }
  void LoginViewTests::then_ErrorText_shows_text_Needs_uppercase_letters_( ) 
  {
    EXPECT_EQ(std::string("Needs uppercase letters"), this->sut->getErrorTextText());
  }
}

