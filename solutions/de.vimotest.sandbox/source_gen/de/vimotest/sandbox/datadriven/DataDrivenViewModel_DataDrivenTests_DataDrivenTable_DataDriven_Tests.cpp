#include <gtest/gtest.h>
#include <memory>
#include "DataDrivenViewModelTestEnvironment.h"
#include <string>
#include "DataDrivenViewModel.h"
#include <vector>
#include "DataDrivenViewModelResultRow.h"
#include "DataDrivenViewModelTestEnvironmentImpl.h"

namespace datadriven
{
  class DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests : public testing::Test
  {
  public:
    std::shared_ptr<DataDrivenViewModel> sut;
    std::shared_ptr<DataDrivenViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    std::string Person_name_Max_age_22 = R"(<Person name="Max" age="22"></Person>)";
    virtual void given_Person_name_Max_age_22();
    virtual void given_ITestScenarioContext();
    std::string Person_name_Alice_age_34 = R"(<Person name="Alice" age="34"></Person>)";
    virtual void given_Person_name_Alice_age_34();
    // When Helper Definitions
    virtual void when_LoadViewModel();
    virtual void when_LoadViewModel_1();
    // Then Helper Definitions
    virtual void then_Result_has_1_rows();
    virtual void then_Result_has_1_rows_1();
  protected:
    void SetUp() override;
  };
  void DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests::SetUp()
  {
    this->testEnvironment = std::make_shared<DataDrivenViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: DataDrivenTable_Max_22_Max_22_Max is 22 years old
  ///   given: Person_name_Max_age_22 and ITestScenarioContext
  ///    when: LoadViewModel
  ///    then: Result has 1 rows
  TEST_F(DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests, DataDrivenTable_Max_22_Max_22_Max_is_22_years_old_given_Person_name_Max_age_22_and_ITestScenarioContext_when_LoadViewModel_then_Result_has_1_rows)
  {
    this->given_Person_name_Max_age_22();
    this->given_ITestScenarioContext();
    this->BuildSut();
    this->when_LoadViewModel();
    this->then_Result_has_1_rows();
  }
  /// Scenario: DataDrivenTable_Alice_34_Alice_34_Alice is even older
  ///   given: Person_name_Alice_age_34 and ITestScenarioContext
  ///    when: LoadViewModel
  ///    then: Result has 1 rows
  TEST_F(DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests, DataDrivenTable_Alice_34_Alice_34_Alice_is_even_older_given_Person_name_Alice_age_34_and_ITestScenarioContext_when_LoadViewModel_then_Result_has_1_rows)
  {
    this->given_Person_name_Alice_age_34();
    this->given_ITestScenarioContext();
    this->BuildSut();
    this->when_LoadViewModel_1();
    this->then_Result_has_1_rows_1();
  }
  void DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests::given_Person_name_Max_age_22()
  {
    this->testEnvironment->SetXmlElementContext(this->Person_name_Max_age_22);
  }
  void DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests::given_ITestScenarioContext()
  {
    this->testEnvironment->SetITestScenarioContext();
  }
  void DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests::given_Person_name_Alice_age_34()
  {
    this->testEnvironment->SetXmlElementContext(this->Person_name_Alice_age_34);
  }
  void DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests::when_LoadViewModel()
  {
    this->sut->loadViewModel(std::string("Max"));
  }
  void DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests::when_LoadViewModel_1()
  {
    this->sut->loadViewModel(std::string("Alice"));
  }
  void DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests::then_Result_has_1_rows()
  {
    auto actualRows = this->sut->getResultTableRows();
    EXPECT_EQ(1, actualRows.size()) << std::string("Expected that table view Result has 1 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("Max"), row0->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("Max") + std::string(">, but was <") + row0->getNameLabelText() + std::string(">");
    EXPECT_EQ(std::string("Max_22"), row0->getIdLabelText()) << std::string("Expected that label Id has text <") + std::string("Max_22") + std::string(">, but was <") + row0->getIdLabelText() + std::string(">");
    EXPECT_EQ(std::string("Max is 22 years old"), row0->getDescriptionLabelText()) << std::string("Expected that label Description has text <") + std::string("Max is 22 years old") + std::string(">, but was <") + row0->getDescriptionLabelText() + std::string(">");
    // }
  }
  void DataDrivenViewModel_DataDrivenTests_DataDrivenTable_DataDriven_Tests::then_Result_has_1_rows_1()
  {
    auto actualRows = this->sut->getResultTableRows();
    EXPECT_EQ(1, actualRows.size()) << std::string("Expected that table view Result has 1 rows, but has ") + std::to_string(actualRows.size());
    // {
    auto& row0 = actualRows.at(0);
    EXPECT_EQ(std::string("Alice"), row0->getNameLabelText()) << std::string("Expected that label Name has text <") + std::string("Alice") + std::string(">, but was <") + row0->getNameLabelText() + std::string(">");
    EXPECT_EQ(std::string("Alice_34"), row0->getIdLabelText()) << std::string("Expected that label Id has text <") + std::string("Alice_34") + std::string(">, but was <") + row0->getIdLabelText() + std::string(">");
    EXPECT_EQ(std::string("Alice is even older"), row0->getDescriptionLabelText()) << std::string("Expected that label Description has text <") + std::string("Alice is even older") + std::string(">, but was <") + row0->getDescriptionLabelText() + std::string(">");
    // }
  }
}
