#include <gtest/gtest.h>
#include <memory>
#include "Buttons_ViewModelTestEnvironment.h"
#include <string>
#include "Buttons_ViewModel.h"
#include "Buttons_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class Buttons_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<Buttons_ViewModel> sut;
    std::shared_ptr<Buttons_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    virtual void given_empty_context();
    // Then Helper Definitions
    virtual void then_Ok_is_enabled_and_is_visible_and_shows_text_Test_();
    virtual void then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_();
    virtual void then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_();
  protected:
    void SetUp() override;
  };
  void Buttons_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<Buttons_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: Button Enabled
  ///   given: empty context
  ///    when:
  ///    then: Ok is enabled and is visible and shows text 'Test'
  TEST_F(Buttons_ViewTests, Button_Enabled_given_empty_context_when_then_Ok_is_enabled_and_is_visible_and_shows_text_Test_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_Ok_is_enabled_and_is_visible_and_shows_text_Test_();
  }
  /// Scenario: Button Disabled
  ///   given: empty context
  ///    when:
  ///    then: Ok is not enabled and is visible and shows text 'Test'
  TEST_F(Buttons_ViewTests, Button_Disabled_given_empty_context_when_then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_();
  }
  /// Scenario: Button Invisible
  ///   given: empty context
  ///    when:
  ///    then: Ok is enabled and is not visible and shows text 'Test'
  TEST_F(Buttons_ViewTests, Button_Invisible_given_empty_context_when_then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_();
  }
  void Buttons_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void Buttons_ViewTests::given_empty_context()
  {
  }
  void Buttons_ViewTests::then_Ok_is_enabled_and_is_visible_and_shows_text_Test_()
  {
    EXPECT_TRUE(this->sut->getIsOkButtonEnabled()) << std::string("Expected button Ok is enabled, but it was disabled");
    EXPECT_TRUE(this->sut->getIsOkButtonVisible()) << std::string("Expected button Ok is visible, but it was hidden");
    EXPECT_EQ(std::string("Test"), this->sut->getOkButtonText()) << std::string("Expected that button Ok has text <") + std::string("Test") + std::string(">, but was <") + this->sut->getOkButtonText() + std::string(">");
  }
  void Buttons_ViewTests::then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_()
  {
    EXPECT_FALSE(this->sut->getIsOkButtonEnabled()) << std::string("Expected button Ok is disabled, but it was enabled");
    EXPECT_TRUE(this->sut->getIsOkButtonVisible()) << std::string("Expected button Ok is visible, but it was hidden");
    EXPECT_EQ(std::string("Test"), this->sut->getOkButtonText()) << std::string("Expected that button Ok has text <") + std::string("Test") + std::string(">, but was <") + this->sut->getOkButtonText() + std::string(">");
  }
  void Buttons_ViewTests::then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_()
  {
    EXPECT_TRUE(this->sut->getIsOkButtonEnabled()) << std::string("Expected button Ok is enabled, but it was disabled");
    EXPECT_FALSE(this->sut->getIsOkButtonVisible()) << std::string("Expected button Ok is hidden, but it was visible");
    EXPECT_EQ(std::string("Test"), this->sut->getOkButtonText()) << std::string("Expected that button Ok has text <") + std::string("Test") + std::string(">, but was <") + this->sut->getOkButtonText() + std::string(">");
  }
}
