#include <gtest/gtest.h>
#include <memory>
#include "Buttons_ViewModelTestEnvironment.h"
#include "Buttons_ViewModel.h"
#include <string>
#include "Buttons_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class Buttons_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<Buttons_ViewModel> sut;
    std::shared_ptr<Buttons_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    virtual void given_empty_context();
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
  TEST_F(Buttons_ViewTests, My_Scenario_given_empty_context_when_then_Ok_is_enabled_and_is_visible_and_shows_text_Test_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_Ok_is_enabled_and_is_visible_and_shows_text_Test_();
  }
  TEST_F(Buttons_ViewTests, My_Scenario_given_empty_context_when_then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_();
  }
  TEST_F(Buttons_ViewTests, My_Scenario_given_empty_context_when_then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_)
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
    EXPECT_TRUE(this->sut->getIsOkButtonEnabled());
    EXPECT_TRUE(this->sut->getIsOkButtonVisible());
    EXPECT_EQ(std::string("Test"), this->sut->getOkButtonText());
  }
  void Buttons_ViewTests::then_Ok_is_not_enabled_and_is_visible_and_shows_text_Test_()
  {
    EXPECT_FALSE(this->sut->getIsOkButtonEnabled());
    EXPECT_TRUE(this->sut->getIsOkButtonVisible());
    EXPECT_EQ(std::string("Test"), this->sut->getOkButtonText());
  }
  void Buttons_ViewTests::then_Ok_is_enabled_and_is_not_visible_and_shows_text_Test_()
  {
    EXPECT_TRUE(this->sut->getIsOkButtonEnabled());
    EXPECT_FALSE(this->sut->getIsOkButtonVisible());
    EXPECT_EQ(std::string("Test"), this->sut->getOkButtonText());
  }
}
