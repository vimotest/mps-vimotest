#include <gtest/gtest.h>
#include <memory>
#include "RadioButton_ViewModelTestSetup.h"
#include "RadioButton_ViewModelOptionsOption.h"
#include "RadioButton_ViewModel.h"
#include "RadioButton_ViewModelTestSetupImpl.h"

namespace widgetassertions
{
  class RadioButton_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<RadioButton_ViewModel> sut;
    std::shared_ptr<RadioButton_ViewModelTestSetup> testSetup;
    virtual void BuildSut();
    virtual void then_Options_selected_OptionB_();
    virtual void then_Options_selected_OptionA_and_OptionB_is_not_enabled();
    virtual void then_Options_selected_OptionA_and_OptionB_is_not_visible();
  protected:
    void SetUp() override;
  };
  void RadioButton_ViewTests::SetUp()
  {
    this->testSetup = std::make_shared<RadioButton_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(RadioButton_ViewTests, Select_Option_given_when_then_Options_selected_OptionB_)
  {
    this->BuildSut();
    this->then_Options_selected_OptionB_();
  }
  TEST_F(RadioButton_ViewTests, RadioButton_disabled_given_when_then_Options_selected_OptionA_and_OptionB_is_not_enabled)
  {
    this->BuildSut();
    this->then_Options_selected_OptionA_and_OptionB_is_not_enabled();
  }
  TEST_F(RadioButton_ViewTests, RadioButton_invisible_given_when_then_Options_selected_OptionA_and_OptionB_is_not_visible)
  {
    this->BuildSut();
    this->then_Options_selected_OptionA_and_OptionB_is_not_visible();
  }
  void RadioButton_ViewTests::BuildSut()
  {
    this->sut = this->testSetup->BuildSut();
  }
  void RadioButton_ViewTests::then_Options_selected_OptionB_()
  {
    EXPECT_EQ(widgetassertions::RadioButton_ViewModelOptionsOption::OptionB, this->sut->getOptionsRadioButtonGroupSelectedEntry());
  }
  void RadioButton_ViewTests::then_Options_selected_OptionA_and_OptionB_is_not_enabled()
  {
    EXPECT_EQ(widgetassertions::RadioButton_ViewModelOptionsOption::OptionA, this->sut->getOptionsRadioButtonGroupSelectedEntry());
    EXPECT_FALSE(this->sut->getIsOptionBRadioButtonEnabled());
  }
  void RadioButton_ViewTests::then_Options_selected_OptionA_and_OptionB_is_not_visible()
  {
    EXPECT_EQ(widgetassertions::RadioButton_ViewModelOptionsOption::OptionA, this->sut->getOptionsRadioButtonGroupSelectedEntry());
    EXPECT_FALSE(this->sut->getIsOptionBRadioButtonVisible());
  }
}
