
#include <gtest/gtest.h>
#include <memory>
#include "XmlFileContext_ViewTestSetup.h"
#include <string>
#include "XmlFileContext_View.h"
#include "XmlFileContext_ViewTestSetupImpl.h"

namespace context
{
  class XmlFileContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<XmlFileContext_View> sut;
    std::shared_ptr<XmlFileContext_ViewTestSetup> testSetup;
    virtual void BuildSut() ;
    std::string XmlFile_NoExternalFile = R"(<MyXML>  
  <Inner></Inner>
</MyXML>)";
    virtual void given_XmlFile_NoExternalFile() ;
    virtual void given_XmlFile_ExternalFile() ;
    protected:
    void SetUp() override ;
  };
  void XmlFileContext_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<XmlFileContext_ViewTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(XmlFileContext_ViewTests,  XmlFile_NoExternalFile_given_XmlFile_NoExternalFile_when_then_) 
  {
    this->given_XmlFile_NoExternalFile();
    this->BuildSut();
  }
  TEST_F(XmlFileContext_ViewTests,  XmlFile_ExternalFile_given_XmlFile_ExternalFile_when_then_) 
  {
    this->given_XmlFile_ExternalFile();
    this->BuildSut();
  }
  void XmlFileContext_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void XmlFileContext_ViewTests::given_XmlFile_NoExternalFile( ) 
  {
    this->testSetup->SetXmlFileContext(this->XmlFile_NoExternalFile);
  }
  void XmlFileContext_ViewTests::given_XmlFile_ExternalFile( ) 
  {
    this->testSetup->SetXmlExternalFileContext(std::string("XmlFile_ExternalFile.xml"));
  }
}

