#include <gtest/gtest.h>
#include <memory>
#include "XmlElementContext_ViewModelTestEnvironment.h"
#include "datadriven/DataDrivenViewModelTestEnvironment.h"
#include "XmlElementContext_ViewModel.h"
#include "XmlElementContext_ViewModelTestEnvironmentImpl.h"
#include <string>

namespace context
{
  class XmlElementContext_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<XmlElementContext_ViewModel> sut;
    std::shared_ptr<XmlElementContext_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    std::string myxml = R"(<MyXML>
  <Inner></Inner>
</MyXML>)";
    virtual void given_myxml();
    std::string MyXML_Inner = R"(<MyXML>
  <Inner></Inner>
</MyXML>)";
    virtual void given_MyXML_Inner();
  protected:
    void SetUp() override;
  };
  void XmlElementContext_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<XmlElementContext_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(XmlElementContext_ViewTests, Xml_Context_given_myxml_when_then_)
  {
    this->given_myxml();
    this->BuildSut();
  }
  TEST_F(XmlElementContext_ViewTests, Xml_Context_explicit_name_given_MyXML_Inner_when_then_)
  {
    this->given_MyXML_Inner();
    this->BuildSut();
  }
  void XmlElementContext_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void XmlElementContext_ViewTests::given_myxml()
  {
    this->testEnvironment->SetXmlElementContext(this->myxml);
  }
  void XmlElementContext_ViewTests::given_MyXML_Inner()
  {
    this->testEnvironment->SetXmlElementContext(this->MyXML_Inner);
  }
}
