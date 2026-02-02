#include <gtest/gtest.h>
#include <memory>
#include "DataTableContext_ViewModelTestEnvironment.h"
#include "DataTableContext_ViewModel.h"
#include "DataTableContext_ViewModelTestEnvironmentImpl.h"
#include <string>

namespace context
{
  class DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests : public testing::Test
  {
  public:
    std::shared_ptr<DataTableContext_ViewModel> sut;
    std::shared_ptr<DataTableContext_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    std::string id_0_name_A = R"(| id | name |
| 0 | A |)";
    virtual void given_id_0_name_A();
    std::string data = R"(| id | name |
| 0 | A |)";
    virtual void given_data();
    std::string data1 = R"(| id | name |
| 0 | A |)";
    virtual void given_data1();
    virtual void given_data_1();
  protected:
    void SetUp() override;
  };
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::SetUp()
  {
    this->testEnvironment = std::make_shared<DataTableContext_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: DataTable Context (implicit name)
  ///   given: id_0_name_A
  ///    when:
  ///    then:
  TEST_F(DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests, DataTable_Context_implicit_name_given_id_0_name_A_when_then_)
  {
    this->given_id_0_name_A();
    this->BuildSut();
  }
  /// Scenario: DataTable Context (two objects, equal contents)
  ///   given: data and data1
  ///    when:
  ///    then:
  TEST_F(DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests, DataTable_Context_two_objects_equal_contents_given_data_and_data1_when_then_)
  {
    this->given_data();
    this->given_data1();
    this->BuildSut();
  }
  /// Scenario: DataTable Context (duplicate name from other test)
  ///   given: data
  ///    when:
  ///    then:
  TEST_F(DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests, DataTable_Context_duplicate_name_from_other_test_given_data_when_then_)
  {
    this->given_data();
    this->BuildSut();
  }
  /// Scenario: DataTable Context Ref (duplicate name from other test)
  ///   given: data
  ///    when:
  ///    then:
  TEST_F(DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests, DataTable_Context_Ref_duplicate_name_from_other_test_given_data_when_then_)
  {
    this->given_data_1();
    this->BuildSut();
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::given_id_0_name_A()
  {
    this->testEnvironment->SetDataTableString(this->id_0_name_A);
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::given_data()
  {
    this->testEnvironment->SetDataTableString(this->data);
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::given_data1()
  {
    this->testEnvironment->SetDataTableString(this->data1);
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::given_data_1()
  {
    this->testEnvironment->SetDataTableString(this->data);
  }
}
