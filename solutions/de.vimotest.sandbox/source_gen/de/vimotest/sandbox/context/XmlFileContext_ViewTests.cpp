
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "XmlFileContext_ViewContextProvider.h"
#include "XmlFileContext_View.h"

namespace context
{
  class XmlFileContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<XmlFileContext_View> sut;
    std::shared_ptr<XmlFileContext_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    std::string XmlFile_NoExternalFile = std::string("<XML file as string literal is not supported yet>");
    virtual void given_XmlFile_NoExternalFile() ;
    virtual void given_XmlFile_ExternalFile() ;
    protected:
    void SetUp() override ;
  };
  void XmlFileContext_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<XmlFileContext_ViewContextProvider>();
    this->contextProvider->Init();
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
    this->sut = this->contextProvider->BuildSut();
  }
  void XmlFileContext_ViewTests::given_XmlFile_NoExternalFile( ) 
  {
    this->contextProvider->SetXmlFileContext(this->XmlFile_NoExternalFile);
  }
  void XmlFileContext_ViewTests::given_XmlFile_ExternalFile( ) 
  {
    this->contextProvider->SetXmlExternalFileContext(std::string("XmlFile_ExternalFile.xml"));
  }
}

