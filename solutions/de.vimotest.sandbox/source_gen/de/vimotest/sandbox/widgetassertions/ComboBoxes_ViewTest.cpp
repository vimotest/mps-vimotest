
#include <gtest/gtest.h>
#include <memory>
#include "ComboBoxes_ViewModelTestSetup.h"
#include "ComboBoxes_ViewModel.h"
#include <vector>
#include <string>
#include <optional>
#include "ComboBoxes_ViewModelTestSetupImpl.h"

namespace widgetassertions
{
  class ComboBoxes_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<ComboBoxes_ViewModel> sut;
    std::shared_ptr<ComboBoxes_ViewModelTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible() ;
    virtual void then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_() ;
    virtual void then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled() ;
    virtual void then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible() ;
    protected:
    void SetUp() override ;
  };
  void ComboBoxes_ViewTest::SetUp( ) 
  {
    this->testSetup = std::make_shared<ComboBoxes_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(ComboBoxes_ViewTest,  My_Scenario_given_empty_context_when_then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible_and_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyOptions_has_3_entries_and_selected_A1_and_is_enabled_and_is_visible();
    this->then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_();
  }
  TEST_F(ComboBoxes_ViewTest,  ComboBox_disabled_given_when_then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled) 
  {
    this->BuildSut();
    this->then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled();
  }
  TEST_F(ComboBoxes_ViewTest,  ComboBox_invisible_given_when_then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible) 
  {
    this->BuildSut();
    this->then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible();
  }
  void ComboBoxes_ViewTest::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
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
    EXPECT_EQ(std::string("A1"), this->sut->getMyOptionsComboBoxSelectedEntry());
    EXPECT_TRUE(this->sut->getIsMyOptionsComboBoxEnabled());
    EXPECT_TRUE(this->sut->getIsMyOptionsComboBoxVisible());
  }
  void ComboBoxes_ViewTest::then_MyOptionsWithFreeText_has_2_entries_and_and_shows_text_My_Free_Text_( ) 
  {
    auto& actualMyOptionsWithFreeTextEntries = this->sut->getMyOptionsWithFreeTextComboBoxEntries();
    EXPECT_EQ(2, actualMyOptionsWithFreeTextEntries.size());
    EXPECT_EQ(std::string("E1"), actualMyOptionsWithFreeTextEntries.at(0));
    EXPECT_EQ(std::string("E2"), actualMyOptionsWithFreeTextEntries.at(1));
    EXPECT_EQ(std:: nullopt, this->sut->getMyOptionsWithFreeTextComboBoxSelectedEntry());
    EXPECT_EQ(std::string("My Free Text"), this->sut->getMyOptionsWithFreeTextComboBoxText());
  }
  void ComboBoxes_ViewTest::then_MyOptions_has_1_entries_and_selected_A_and_is_not_enabled( ) 
  {
    auto& actualMyOptionsEntries_1 = this->sut->getMyOptionsComboBoxEntries();
    EXPECT_EQ(1, actualMyOptionsEntries_1.size());
    EXPECT_EQ(std::string("A"), actualMyOptionsEntries_1.at(0));
    EXPECT_EQ(std::string("A"), this->sut->getMyOptionsComboBoxSelectedEntry());
    EXPECT_FALSE(this->sut->getIsMyOptionsComboBoxEnabled());
  }
  void ComboBoxes_ViewTest::then_MyOptions_has_1_entries_and_selected_A_and_is_not_visible( ) 
  {
    auto& actualMyOptionsEntries_2 = this->sut->getMyOptionsComboBoxEntries();
    EXPECT_EQ(1, actualMyOptionsEntries_2.size());
    EXPECT_EQ(std::string("A"), actualMyOptionsEntries_2.at(0));
    EXPECT_EQ(std::string("A"), this->sut->getMyOptionsComboBoxSelectedEntry());
    EXPECT_FALSE(this->sut->getIsMyOptionsComboBoxVisible());
  }
}

