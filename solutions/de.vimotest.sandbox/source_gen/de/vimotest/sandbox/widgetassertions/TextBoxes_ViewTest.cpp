
#include <gtest/gtest.h>
#include <memory>
#include "TextBoxes_ViewContextProvider.h"
#include <string>
#include "TextBoxes_View.h"
#include <vector>

namespace widgetassertions
{
  class TextBoxes_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<TextBoxes_View> sut;
    std::shared_ptr<TextBoxes_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void given_empty_context1() ;
    virtual void then_MyTextBox_shows_text_Some_entered_Input_and_is_enabled_and_is_visible() ;
    virtual void then_MultiLineTextBox_shows_text_Expected1_Expected2_() ;
    protected:
    void SetUp() override ;
  };
  void TextBoxes_ViewTest::SetUp( ) 
  {
    this->contextProvider = std::make_shared<TextBoxes_ViewContextProvider>();
    this->contextProvider->Init();
  }
  TEST_F(TextBoxes_ViewTest,  My_SingleLine_Scenario_given_empty_context_when_then_MyTextBox_shows_text_Some_entered_Input_and_is_enabled_and_is_visible) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyTextBox_shows_text_Some_entered_Input_and_is_enabled_and_is_visible();
  }
  TEST_F(TextBoxes_ViewTest,  My_MultiLine_Scenario_given_empty_context_when_then_MultiLineTextBox_shows_text_Expected1_Expected2_) 
  {
    this->given_empty_context1();
    this->BuildSut();
    this->then_MultiLineTextBox_shows_text_Expected1_Expected2_();
  }
  void TextBoxes_ViewTest::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void TextBoxes_ViewTest::given_empty_context( ) 
  {
    
  }
  void TextBoxes_ViewTest::given_empty_context1( ) 
  {
    
  }
  void TextBoxes_ViewTest::then_MyTextBox_shows_text_Some_entered_Input_and_is_enabled_and_is_visible( ) 
  {
    EXPECT_EQ(std::string("Some entered Input"), this->sut->getMyTextBoxText());
    EXPECT_TRUE(this->sut->getIsMyTextBoxEnabled());
    EXPECT_TRUE(this->sut->getIsMyTextBoxVisibility());
  }
  void TextBoxes_ViewTest::then_MultiLineTextBox_shows_text_Expected1_Expected2_( ) 
  {
    auto& actualMultiLineTextBoxLines = this->sut->getMultiLineTextBoxText();
    EXPECT_EQ(2, actualMultiLineTextBoxLines.size());
    EXPECT_EQ(std::string("Expected1"), actualMultiLineTextBoxLines.at(0));
    EXPECT_EQ(std::string("Expected2"), actualMultiLineTextBoxLines.at(1));
  }
}
