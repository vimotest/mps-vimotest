
#include <gtest/gtest.h>
#include <memory>
#include "CheckBoxes_ViewContextProvider.h"
#include "CheckBoxes_View.h"
#include <string>
#include "CheckBoxes_ViewContextProviderImpl.h"

namespace widgetassertions
{
  class CheckBoxes_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<CheckBoxes_View> sut;
    std::shared_ptr<CheckBoxes_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_() ;
    virtual void then_MyFlagNoLabel_is_not_checked() ;
    virtual void then_MyFlagTriState_is_not_checked() ;
    protected:
    void SetUp() override ;
  };
  void CheckBoxes_ViewTest::SetUp( ) 
  {
    this->contextProvider = std::make_shared<CheckBoxes_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(CheckBoxes_ViewTest,  My_Scenario_given_empty_context_when_then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_and_MyFlagNoLabel_is_not_checked_and_MyFlagTriState_is_not_checked) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_();
    this->then_MyFlagNoLabel_is_not_checked();
    this->then_MyFlagTriState_is_not_checked();
  }
  void CheckBoxes_ViewTest::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void CheckBoxes_ViewTest::given_empty_context( ) 
  {
    
  }
  void CheckBoxes_ViewTest::then_MyFlagWithLabel_is_checked_and_is_enabled_and_is_visible_and_shows_text_My_Label_( ) 
  {
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelChecked());
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelEnabled());
    EXPECT_TRUE(this->sut->getIsMyFlagWithLabelVisibility());
    EXPECT_EQ(std::string("My Label"), this->sut->getMyFlagWithLabelText());
  }
  void CheckBoxes_ViewTest::then_MyFlagNoLabel_is_not_checked( ) 
  {
    EXPECT_FALSE(this->sut->getIsMyFlagNoLabelChecked());
  }
  void CheckBoxes_ViewTest::then_MyFlagTriState_is_not_checked( ) 
  {
    EXPECT_FALSE(this->sut->getIsMyFlagTriStateChecked());
  }
}

