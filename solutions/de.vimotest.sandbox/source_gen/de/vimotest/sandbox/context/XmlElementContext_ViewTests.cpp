
#include <gtest/gtest.h>
#include <memory>
#include "XmlElementContext_ViewContextProvider.h"
#include "XmlElementContext_View.h"
#include "XmlElementContext_ViewContextProviderImpl.h"
#include <string>

namespace context
{
  class XmlElementContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<XmlElementContext_View> sut;
    std::shared_ptr<XmlElementContext_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    std::string myxml = R"(<MyXML>  
  <Inner></Inner>
</MyXML>)";
    virtual void given_myxml() ;
    std::string MyXML_Inner = R"(<MyXML>  
  <Inner></Inner>
</MyXML>)";
    virtual void given_MyXML_Inner() ;
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
  TEST_F(XmlElementContext_ViewTests,  Xml_Context_explicit_name_given_MyXML_Inner_when_then_) 
  {
    this->given_MyXML_Inner();
    this->BuildSut();
  }
  void XmlElementContext_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void XmlElementContext_ViewTests::given_myxml( ) 
  {
    this->contextProvider->SetXmlElementContext(this->myxml);
  }
  void XmlElementContext_ViewTests::given_MyXML_Inner( ) 
  {
    this->contextProvider->SetXmlElementContext(this->MyXML_Inner);
  }
}

