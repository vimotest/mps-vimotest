
#include <gtest/gtest.h>
#include <memory>
#include "ComboBoxes_ViewContextProvider.h"
#include "ComboBoxes_View.h"
#include <vector>
#include <string>
#include <optional>
#include "ComboBoxes_ViewContextProviderImpl.h"

namespace widgetassertions
{
  class ComboBoxes_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<ComboBoxes_View> sut;
    std::shared_ptr<ComboBoxes_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible() ;
    virtual void then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_() ;
    protected:
    void SetUp() override ;
  };
  void ComboBoxes_ViewTest::SetUp( ) 
  {
    this->contextProvider = std::make_shared<ComboBoxes_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(ComboBoxes_ViewTest,  My_Scenario_given_empty_context_when_then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible_and_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible();
    this->then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_();
  }
  void ComboBoxes_ViewTest::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void ComboBoxes_ViewTest::given_empty_context( ) 
  {
    
  }
  void ComboBoxes_ViewTest::then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible( ) 
  {
    auto& actualMyOptionsEntries = this->sut->getMyOptionsComboBoxEntries();
    EXPECT_EQ(3, actualMyOptionsEntries.size());
    EXPECT_EQ(std::string("A1"), actualMyOptionsEntries.at(0));
    EXPECT_EQ(std::string("A2"), actualMyOptionsEntries.at(1));
    EXPECT_EQ(std::string("A3"), actualMyOptionsEntries.at(2));
    EXPECT_EQ(std::string("A1"), this->sut->getMyOptionsSelectedEntry());
    EXPECT_TRUE(this->sut->getIsMyOptionsEnabled());
    EXPECT_TRUE(this->sut->getIsMyOptionsVisibility());
  }
  void ComboBoxes_ViewTest::then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_( ) 
  {
    auto& actualMyOptionsWithFreeTextEntries = this->sut->getMyOptionsWithFreeTextComboBoxEntries();
    EXPECT_EQ(2, actualMyOptionsWithFreeTextEntries.size());
    EXPECT_EQ(std::string("E1"), actualMyOptionsWithFreeTextEntries.at(0));
    EXPECT_EQ(std::string("E2"), actualMyOptionsWithFreeTextEntries.at(1));
    EXPECT_EQ(std:: nullopt, this->sut->getMyOptionsWithFreeTextSelectedEntry());
    EXPECT_EQ(std::string("My Free Text"), this->sut->getMyOptionsWithFreeTextText());
  }
}

