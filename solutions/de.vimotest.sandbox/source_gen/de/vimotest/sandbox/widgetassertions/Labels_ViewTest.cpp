
#include <gtest/gtest.h>
#include <memory>
#include "Labels_ViewContextProvider.h"
#include <string>
#include "Labels_View.h"
#include <vector>
#include "Labels_ViewContextProviderImpl.h"

namespace widgetassertions
{
  class Labels_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<Labels_View> sut;
    std::shared_ptr<Labels_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void given_empty_context_1() ;
    virtual void given_empty_context_2() ;
    virtual void given_empty_context_3() ;
    virtual void then_MyLabel_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible() ;
    virtual void then_MyMultiLineLabel_shows_text_Expected_Line_1_Expected_Line_2_() ;
    virtual void then_MyLabelWithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_() ;
    virtual void then_MyLabelWithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_() ;
    virtual void then_MyLabelWithTextColor_shows_text_Info_and_has_text_color_blue_() ;
    protected:
    void SetUp() override ;
  };
  void Labels_ViewTest::SetUp( ) 
  {
    this->contextProvider = std::make_shared<Labels_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(Labels_ViewTest,  Single_Line_Label_given_empty_context_when_then_MyLabel_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyLabel_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible();
  }
  TEST_F(Labels_ViewTest,  Multi_Line_Label_given_empty_context_when_then_MyMultiLineLabel_shows_text_Expected_Line_1_Expected_Line_2_) 
  {
    this->given_empty_context_1();
    this->BuildSut();
    this->then_MyMultiLineLabel_shows_text_Expected_Line_1_Expected_Line_2_();
  }
  TEST_F(Labels_ViewTest,  ToolTip_Label_given_empty_context_when_then_MyLabelWithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_) 
  {
    this->given_empty_context_2();
    this->BuildSut();
    this->then_MyLabelWithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_();
  }
  TEST_F(Labels_ViewTest,  MultiLine_ToolTip_Label_given_empty_context_when_then_MyLabelWithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_) 
  {
    this->given_empty_context_3();
    this->BuildSut();
    this->then_MyLabelWithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_();
  }
  TEST_F(Labels_ViewTest,  TextColor_Label_given_when_then_MyLabelWithTextColor_shows_text_Info_and_has_text_color_blue_) 
  {
    this->BuildSut();
    this->then_MyLabelWithTextColor_shows_text_Info_and_has_text_color_blue_();
  }
  void Labels_ViewTest::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void Labels_ViewTest::given_empty_context( ) 
  {
    
  }
  void Labels_ViewTest::given_empty_context_1( ) 
  {
    
  }
  void Labels_ViewTest::given_empty_context_2( ) 
  {
    
  }
  void Labels_ViewTest::given_empty_context_3( ) 
  {
    
  }
  void Labels_ViewTest::then_MyLabel_shows_text_My_Expectation_Text_and_is_enabled_and_is_visible( ) 
  {
    EXPECT_EQ(std::string("My Expectation Text"), this->sut->getMyLabelText());
    EXPECT_TRUE(this->sut->getIsMyLabelEnabled());
    EXPECT_TRUE(this->sut->getIsMyLabelVisibility());
  }
  void Labels_ViewTest::then_MyMultiLineLabel_shows_text_Expected_Line_1_Expected_Line_2_( ) 
  {
    auto& actualMyMultiLineLabelLines = this->sut->getMyMultiLineLabelText();
    EXPECT_EQ(2, actualMyMultiLineLabelLines.size());
    EXPECT_EQ(std::string("Expected Line 1"), actualMyMultiLineLabelLines.at(0));
    EXPECT_EQ(std::string("Expected Line 2"), actualMyMultiLineLabelLines.at(1));
  }
  void Labels_ViewTest::then_MyLabelWithToolTip_shows_text_Info_and_shows_tooltip_My_Expected_Tooltip_( ) 
  {
    EXPECT_EQ(std::string("Info"), this->sut->getMyLabelWithToolTipText());
    EXPECT_EQ(std::string("My Expected Tooltip"), this->sut->getMyLabelWithToolTipToolTip());
  }
  void Labels_ViewTest::then_MyLabelWithMultiLineToolTip_shows_text_Info_and_shows_tooltip_Line1_Line2_( ) 
  {
    EXPECT_EQ(std::string("Info"), this->sut->getMyLabelWithMultiLineToolTipText());
    auto& actualMyLabelWithMultiLineToolTipLines = this->sut->getMyLabelWithMultiLineToolTipToolTip();
    EXPECT_EQ(2, actualMyLabelWithMultiLineToolTipLines.size());
    EXPECT_EQ(std::string("Line1"), actualMyLabelWithMultiLineToolTipLines.at(0));
    EXPECT_EQ(std::string("Line2"), actualMyLabelWithMultiLineToolTipLines.at(1));
  }
  void Labels_ViewTest::then_MyLabelWithTextColor_shows_text_Info_and_has_text_color_blue_( ) 
  {
    EXPECT_EQ(std::string("Info"), this->sut->getMyLabelWithTextColorText());
    EXPECT_EQ(std::string("blue"), this->sut->getMyLabelWithTextColorTextColor());
  }
}

