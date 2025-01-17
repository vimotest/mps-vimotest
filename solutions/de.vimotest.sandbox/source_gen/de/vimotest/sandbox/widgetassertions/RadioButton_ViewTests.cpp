
#include <gtest/gtest.h>
#include <memory>
#include "RadioButton_ViewTestSetup.h"
#include <string>
#include "RadioButton_View.h"
#include "RadioButton_ViewTestSetupImpl.h"

namespace widgetassertions
{
  class RadioButton_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<RadioButton_View> sut;
    std::shared_ptr<RadioButton_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void then_MyChoices_selected_OptionC_() ;
    protected:
    void SetUp() override ;
  };
  void RadioButton_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<RadioButton_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(RadioButton_ViewTests,  Select_Option_given_when_then_MyChoices_selected_OptionC_) 
  {
    this->BuildSut();
    this->then_MyChoices_selected_OptionC_();
  }
  void RadioButton_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void RadioButton_ViewTests::then_MyChoices_selected_OptionC_( ) 
  {
    EXPECT_EQ(std::string("OptionC"), this->sut->getMyChoicesRadioButtonSelectedEntry());
  }
}

