#include <gtest/gtest.h>
#include <memory>
#include "LoginViewModelTestEnvironment.h"
#include "LoginViewModel.h"
#include <string>
#include "LoginViewModelTestEnvironmentImpl.h"

namespace de::vimotest::examples::loginview
{
  class LoginViewModelTests : public testing::Test
  {
  public:
    std::shared_ptr<LoginViewModel> sut;
    std::shared_ptr<LoginViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void given_empty_context();
    std::string prefilledValues = R"(<Prefs>
  <User>Ada</User>
  <Pw>Lovelace1</Pw>
</Prefs>)";
    virtual void given_prefilledValues();
    virtual void when_LoadViewModel();
    virtual void when_fill_User_in_Username();
    virtual void when_fill_MyPass123_in_Password();
    virtual void when_check_ShowPassword();
    virtual void when_clear_text_in_Password();
    virtual void when_fill_lovelace_in_Password();
    virtual void when_click_Login();
    virtual void then_Username_shows_text_User_();
    virtual void then_Password_shows_text_MyPass123_();
    virtual void then_Login_is_enabled();
    virtual void then_Password_shows_empty_text();
    virtual void then_Login_is_not_enabled();
    virtual void then_Username_shows_text_Ada_();
    virtual void then_Password_shows_text_____();
    virtual void then_Password_shows_text_Lovelace1_();
    virtual void then_ShowPassword_is_checked();
    virtual void then_Error_shows_text_Needs_uppercase_letters_();
  protected:
    void SetUp() override;
  };
  void LoginViewModelTests::SetUp()
  {
    this->testEnvironment = std::make_shared<LoginViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(LoginViewModelTests, Load_View_on_empty_context_given_empty_context_when_LoadViewModel_and_fill_User_in_Username_and_fill_MyPass123_in_Password_and_check_ShowPassword_then_Username_shows_text_User_and_Password_shows_text_MyPass123_and_Login_is_enabled)
  {
    this->given_empty_context();
    this->BuildSut();
    this->when_LoadViewModel();
    this->when_fill_User_in_Username();
    this->when_fill_MyPass123_in_Password();
    this->when_check_ShowPassword();
    this->then_Username_shows_text_User_();
    this->then_Password_shows_text_MyPass123_();
    this->then_Login_is_enabled();
  }
  TEST_F(LoginViewModelTests, Load_View_on_empty_context_given_empty_context_when_LoadViewModel_and_fill_User_in_Username_and_clear_text_in_Password_then_Username_shows_text_User_and_Password_shows_empty_text_and_Login_is_not_enabled)
  {
    this->given_empty_context();
    this->BuildSut();
    this->when_LoadViewModel();
    this->when_fill_User_in_Username();
    this->when_clear_text_in_Password();
    this->then_Username_shows_text_User_();
    this->then_Password_shows_empty_text();
    this->then_Login_is_not_enabled();
  }
  TEST_F(LoginViewModelTests, Load_View_on_Pre_filled_User_Preferences_given_prefilledValues_when_LoadViewModel_then_Username_shows_text_Ada_and_Password_shows_text_____and_Login_is_enabled)
  {
    this->given_prefilledValues();
    this->BuildSut();
    this->when_LoadViewModel();
    this->then_Username_shows_text_Ada_();
    this->then_Password_shows_text_____();
    this->then_Login_is_enabled();
  }
  TEST_F(LoginViewModelTests, Load_View_on_Pre_filled_User_Preferences_given_prefilledValues_when_LoadViewModel_and_check_ShowPassword_then_Username_shows_text_Ada_and_Password_shows_text_Lovelace1_and_ShowPassword_is_checked_and_Login_is_enabled)
  {
    this->given_prefilledValues();
    this->BuildSut();
    this->when_LoadViewModel();
    this->when_check_ShowPassword();
    this->then_Username_shows_text_Ada_();
    this->then_Password_shows_text_Lovelace1_();
    this->then_ShowPassword_is_checked();
    this->then_Login_is_enabled();
  }
  TEST_F(LoginViewModelTests, Load_View_on_Pre_filled_User_Preferences_given_prefilledValues_when_LoadViewModel_and_fill_lovelace_in_Password_and_click_Login_then_Error_shows_text_Needs_uppercase_letters_)
  {
    this->given_prefilledValues();
    this->BuildSut();
    this->when_LoadViewModel();
    this->when_fill_lovelace_in_Password();
    this->when_click_Login();
    this->then_Error_shows_text_Needs_uppercase_letters_();
  }
  void LoginViewModelTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void LoginViewModelTests::given_empty_context()
  {
  }
  void LoginViewModelTests::given_prefilledValues()
  {
    this->testEnvironment->SetXmlElementContext(this->prefilledValues);
  }
  void LoginViewModelTests::when_LoadViewModel()
  {
    this->sut->loadViewModel();
  }
  void LoginViewModelTests::when_fill_User_in_Username()
  {
    this->sut->usernameTextBoxTextFilled(std::string("User"));
  }
  void LoginViewModelTests::when_fill_MyPass123_in_Password()
  {
    this->sut->passwordTextBoxTextFilled(std::string("MyPass123"));
  }
  void LoginViewModelTests::when_check_ShowPassword()
  {
    this->sut->showPasswordCheckBoxChecked(true);
  }
  void LoginViewModelTests::when_clear_text_in_Password()
  {
    this->sut->passwordTextBoxTextFilled(std::string(""));
  }
  void LoginViewModelTests::when_fill_lovelace_in_Password()
  {
    this->sut->passwordTextBoxTextFilled(std::string("lovelace"));
  }
  void LoginViewModelTests::when_click_Login()
  {
    this->sut->loginButtonClicked();
  }
  void LoginViewModelTests::then_Username_shows_text_User_()
  {
    ASSERT_EQ(std::string("User"), this->sut->getUsernameTextBoxText()) << std::string("Expected that textbox Username has text <") + std::string("User") + std::string(">, but was <") + this->sut->getUsernameTextBoxText() + std::string(">");
  }
  void LoginViewModelTests::then_Password_shows_text_MyPass123_()
  {
    ASSERT_EQ(std::string("MyPass123"), this->sut->getPasswordTextBoxText()) << std::string("Expected that textbox Password has text <") + std::string("MyPass123") + std::string(">, but was <") + this->sut->getPasswordTextBoxText() + std::string(">");
  }
  void LoginViewModelTests::then_Login_is_enabled()
  {
    EXPECT_TRUE(this->sut->getIsLoginButtonEnabled(), std::string("Expected button Login is enabled, but it was disabled"));
  }
  void LoginViewModelTests::then_Password_shows_empty_text()
  {
    ASSERT_EQ(std::string(""), this->sut->getPasswordTextBoxText()) << std::string("Expected that textbox Password has text <") + std::string("") + std::string(">, but was <") + this->sut->getPasswordTextBoxText() + std::string(">");
  }
  void LoginViewModelTests::then_Login_is_not_enabled()
  {
    EXPECT_FALSE(this->sut->getIsLoginButtonEnabled(), std::string("Expected button Login is disabled, but it was enabled"));
  }
  void LoginViewModelTests::then_Username_shows_text_Ada_()
  {
    ASSERT_EQ(std::string("Ada"), this->sut->getUsernameTextBoxText()) << std::string("Expected that textbox Username has text <") + std::string("Ada") + std::string(">, but was <") + this->sut->getUsernameTextBoxText() + std::string(">");
  }
  void LoginViewModelTests::then_Password_shows_text_____()
  {
    ASSERT_EQ(std::string("******"), this->sut->getPasswordTextBoxText()) << std::string("Expected that textbox Password has text <") + std::string("******") + std::string(">, but was <") + this->sut->getPasswordTextBoxText() + std::string(">");
  }
  void LoginViewModelTests::then_Password_shows_text_Lovelace1_()
  {
    ASSERT_EQ(std::string("Lovelace1"), this->sut->getPasswordTextBoxText()) << std::string("Expected that textbox Password has text <") + std::string("Lovelace1") + std::string(">, but was <") + this->sut->getPasswordTextBoxText() + std::string(">");
  }
  void LoginViewModelTests::then_ShowPassword_is_checked()
  {
    EXPECT_TRUE(this->sut->getIsShowPasswordCheckBoxChecked(), std::string("Expected that checkbox ShowPassword is checked, but was <") + this->sut->getIsShowPasswordCheckBoxChecked() + std::string(">"));
  }
  void LoginViewModelTests::then_Error_shows_text_Needs_uppercase_letters_()
  {
    ASSERT_EQ(std::string("Needs uppercase letters"), this->sut->getErrorLabelText()) << std::string("Expected that label Error has text <") + std::string("Needs uppercase letters") + std::string(">, but was <") + this->sut->getErrorLabelText() + std::string(">");
  }
}
