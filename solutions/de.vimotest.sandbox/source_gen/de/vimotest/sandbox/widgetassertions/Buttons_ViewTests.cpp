
#include <gtest/gtest.h>
#include <memory>
#include "Buttons_ViewContextProvider.h"
#include "Buttons_View.h"
#include <string>
#include "Buttons_ViewContextProviderImpl.h"

namespace widgetassertions
{
  class Buttons_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<Buttons_View> sut;
    std::shared_ptr<Buttons_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void then_OkButton_is_enabled_and_is_visible_and_shows_text_Test_() ;
    protected:
    void SetUp() override ;
  };
  void Buttons_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<Buttons_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(Buttons_ViewTests,  My_Scenario_given_empty_context_when_then_OkButton_is_enabled_and_is_visible_and_shows_text_Test_) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_OkButton_is_enabled_and_is_visible_and_shows_text_Test_();
  }
  void Buttons_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void Buttons_ViewTests::given_empty_context( ) 
  {
    
  }
  void Buttons_ViewTests::then_OkButton_is_enabled_and_is_visible_and_shows_text_Test_( ) 
  {
    EXPECT_TRUE(this->sut->getIsOkButtonEnabled());
    EXPECT_TRUE(this->sut->getIsOkButtonVisibility());
    EXPECT_EQ(std::string("Test"), this->sut->getOkButtonText());
  }
}

