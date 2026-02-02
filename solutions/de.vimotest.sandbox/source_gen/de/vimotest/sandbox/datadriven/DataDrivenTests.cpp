#include <gtest/gtest.h>
#include <memory>
#include "DataDrivenViewModelTestEnvironment.h"
#include "DataDrivenViewModel.h"
#include "DataDrivenViewModelTestEnvironmentImpl.h"
#include <vector>
#include <string>

namespace datadriven
{
  class DataDrivenTests : public testing::Test
  {
  public:
    std::shared_ptr<DataDrivenViewModel> sut;
    std::shared_ptr<DataDrivenViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    std::string Person_name_Name_age_42 = R"(<Person name="Name" age="42"></Person>)";
    virtual void given_Person_name_Name_age_42();
  protected:
    void SetUp() override;
  };
  void DataDrivenTests::SetUp()
  {
    this->testEnvironment = std::make_shared<DataDrivenViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: DataDrivenTable
  ///   given: Person_name_Name_age_42
  ///    when:
  ///    then:
  TEST_F(DataDrivenTests, DataDrivenTable_given_Person_name_Name_age_42_when_then_)
  {
    std::vector<std::string> NameExampleValues = { };
    std::vector<std::string> AgeExampleValues = { };
    for (int exampleIndex = 1; exampleIndex <= 2; exampleIndex++)
    {
      this->given_Person_name_Name_age_42();
      this->BuildSut();
    }
  }
  void DataDrivenTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void DataDrivenTests::given_Person_name_Name_age_42()
  {
    this->testEnvironment->SetXmlElementContext(this->Person_name_Name_age_42);
  }
}
