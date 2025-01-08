
#include <gtest/gtest.h>
#include <memory>
#include "XmlElementContext_ViewTestSetup.h"
#include "XmlElementContext_View.h"
#include "XmlElementContext_ViewTestSetupImpl.h"
#include <string>

namespace context
{
  class XmlElementContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<XmlElementContext_View> sut;
    std::shared_ptr<XmlElementContext_ViewTestSetup> testSetup;
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
    this->testSetup = std::make_shared<XmlElementContext_ViewTestSetupImpl>();
    this->testSetup->Init();
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
    this->sut = this->testSetup->BuildSut();
  }
  void XmlElementContext_ViewTests::given_myxml( ) 
  {
    this->testSetup->SetXmlElementContext(this->myxml);
  }
  void XmlElementContext_ViewTests::given_MyXML_Inner( ) 
  {
    this->testSetup->SetXmlElementContext(this->MyXML_Inner);
  }
}

