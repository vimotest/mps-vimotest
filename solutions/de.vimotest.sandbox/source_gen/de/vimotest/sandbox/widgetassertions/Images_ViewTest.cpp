#include <gtest/gtest.h>
#include <memory>
#include "Images_ViewModelTestEnvironment.h"
#include <string>
#include "Images_ViewModel.h"
#include "Images_ViewModelTestEnvironmentImpl.h"

namespace widgetassertions
{
  class Images_ViewTest : public testing::Test
  {
  public:
    std::shared_ptr<Images_ViewModel> sut;
    std::shared_ptr<Images_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    virtual void given_empty_context();
    // Then Helper Definitions
    virtual void then_Status_shows_image_image_active_();
    virtual void then_UpOrDown_shows_image_image_down_();
  protected:
    void SetUp() override;
  };
  void Images_ViewTest::SetUp()
  {
    this->testEnvironment = std::make_shared<Images_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: My Scenario
  ///   given: empty context
  ///    when:
  ///    then: Status shows image 'image_active' and UpOrDown shows image 'image_down'
  TEST_F(Images_ViewTest, My_Scenario_given_empty_context_when_then_Status_shows_image_image_active_and_UpOrDown_shows_image_image_down_)
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_Status_shows_image_image_active_();
    this->then_UpOrDown_shows_image_image_down_();
  }
  void Images_ViewTest::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void Images_ViewTest::given_empty_context()
  {
  }
  void Images_ViewTest::then_Status_shows_image_image_active_()
  {
    EXPECT_EQ(std::string("image_active"), this->sut->getStatusImageName()) << std::string("Expected that image Status has ") + std::string("image <image_active>") + std::string(", but was <") + this->sut->getStatusImageName() + std::string(">");
  }
  void Images_ViewTest::then_UpOrDown_shows_image_image_down_()
  {
    EXPECT_EQ(std::string("image_down"), this->sut->getUpOrDownImageName()) << std::string("Expected that image UpOrDown has ") + std::string("image <image_down>") + std::string(", but was <") + this->sut->getUpOrDownImageName() + std::string(">");
  }
}
