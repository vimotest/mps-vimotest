
#include <gtest/gtest.h>
#include <memory>
#include "Images_ViewContextProvider.h"
#include <string>
#include "Images_View.h"

namespace widgetassertions
{
  class Images_ViewTest : public testing::Test
  {
    public:
    std::shared_ptr<Images_View> sut;
    std::shared_ptr<Images_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_empty_context() ;
    virtual void then_MyImage_shows_image_image_active_() ;
    virtual void then_MyUpDownImage_shows_image_image_down_() ;
    protected:
    void SetUp() override ;
  };
  void Images_ViewTest::SetUp( ) 
  {
    this->contextProvider = std::make_shared<Images_ViewContextProvider>();
    this->contextProvider->Init();
  }
  TEST_F(Images_ViewTest,  My_Scenario_given_empty_context_when_then_MyImage_shows_image_image_active_and_MyUpDownImage_shows_image_image_down_) 
  {
    this->given_empty_context();
    this->BuildSut();
    this->then_MyImage_shows_image_image_active_();
    this->then_MyUpDownImage_shows_image_image_down_();
  }
  void Images_ViewTest::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void Images_ViewTest::given_empty_context( ) 
  {
    
  }
  void Images_ViewTest::then_MyImage_shows_image_image_active_( ) 
  {
    EXPECT_EQ(std::string("image_active"), this->sut->getMyImageImageSource());
  }
  void Images_ViewTest::then_MyUpDownImage_shows_image_image_down_( ) 
  {
    EXPECT_EQ(std::string("image_down"), this->sut->getMyUpDownImageImageSource());
  }
}
