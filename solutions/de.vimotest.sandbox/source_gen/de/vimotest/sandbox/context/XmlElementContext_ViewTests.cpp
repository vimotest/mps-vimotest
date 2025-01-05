
#include <gtest/gtest.h>
#include <memory>
#include "XmlElementContext_ViewContextProvider.h"
#include "XmlElementContext_View.h"
#include "XmlElementContext_ViewContextProviderImpl.h"

namespace context
{
  class XmlElementContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<XmlElementContext_View> sut;
    std::shared_ptr<XmlElementContext_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_myxml() ;
    virtual void given_() ;
    protected:
    void SetUp() override ;
  };
  void XmlElementContext_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<XmlElementContext_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(XmlElementContext_ViewTests,  Xml_Context_given_myxml_when_then_) 
  {
    this->given_myxml();
    this->BuildSut();
  }
  TEST_F(XmlElementContext_ViewTests,  Xml_Context_explicit_name_given_when_then_) 
  {
    this->given_();
    this->BuildSut();
  }
  void XmlElementContext_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void XmlElementContext_ViewTests::given_myxml( ) 
  {
    this->contextProvider->SetXmlElementContext();
  }
  void XmlElementContext_ViewTests::given_( ) 
  {
    this->contextProvider->SetXmlElementContext();
  }
}

