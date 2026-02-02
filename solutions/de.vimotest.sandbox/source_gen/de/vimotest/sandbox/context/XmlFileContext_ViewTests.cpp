#include <gtest/gtest.h>
#include <memory>
#include "XmlFileContext_ViewModelTestEnvironment.h"
#include <string>
#include "XmlFileContext_ViewModel.h"
#include "XmlFileContext_ViewModelTestEnvironmentImpl.h"

namespace context
{
  class XmlFileContext_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<XmlFileContext_ViewModel> sut;
    std::shared_ptr<XmlFileContext_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    std::string XmlFile_NoExternalFile = R"(<MyXML>
  <Inner></Inner>
</MyXML>)";
    virtual void given_XmlFile_NoExternalFile();
    virtual void given_XmlFile_ExternalFile();
  protected:
    void SetUp() override;
  };
  void XmlFileContext_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<XmlFileContext_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: XmlFile_NoExternalFile
  ///   given: XmlFile_NoExternalFile
  ///    when:
  ///    then:
  TEST_F(XmlFileContext_ViewTests, XmlFile_NoExternalFile_given_XmlFile_NoExternalFile_when_then_)
  {
    this->given_XmlFile_NoExternalFile();
    this->BuildSut();
  }
  /// Scenario: XmlFile_ExternalFile
  ///   given: XmlFile_ExternalFile
  ///    when:
  ///    then:
  TEST_F(XmlFileContext_ViewTests, XmlFile_ExternalFile_given_XmlFile_ExternalFile_when_then_)
  {
    this->given_XmlFile_ExternalFile();
    this->BuildSut();
  }
  void XmlFileContext_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void XmlFileContext_ViewTests::given_XmlFile_NoExternalFile()
  {
    this->testEnvironment->SetXmlFileContext(this->XmlFile_NoExternalFile);
  }
  void XmlFileContext_ViewTests::given_XmlFile_ExternalFile()
  {
    this->testEnvironment->SetXmlExternalFileContext(std::string("XmlFile_ExternalFile.xml"));
  }
}
