
#include <gtest/gtest.h>
#include <memory>
#include "DataTableContext_ViewModelTestSetup.h"
#include "DataTableContext_ViewModel.h"
#include "DataTableContext_ViewModelTestSetupImpl.h"
#include <string>

namespace context
{
  class DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests : public testing::Test
  {
    public:
    std::shared_ptr<DataTableContext_ViewModel> sut;
    std::shared_ptr<DataTableContext_ViewModelTestSetup> testSetup;
    virtual void BuildSut() ;
    std::string id_0_name_A = R"(| id | name |
| 0 | A |)";
    virtual void given_id_0_name_A() ;
    std::string data = R"(| id | name |
| 0 | A |)";
    virtual void given_data() ;
    std::string data1 = R"(| id | name |
| 0 | A |)";
    virtual void given_data1() ;
    virtual void given_data_1() ;
    protected:
    void SetUp() override ;
  };
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::SetUp( ) 
  {
    this->testSetup = std::make_shared<DataTableContext_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests,  DataTable_Context_implicit_name_given_id_0_name_A_when_then_) 
  {
    this->given_id_0_name_A();
    this->BuildSut();
  }
  TEST_F(DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests,  DataTable_Context_two_objects_equal_contents_given_data_and_data1_when_then_) 
  {
    this->given_data();
    this->given_data1();
    this->BuildSut();
  }
  TEST_F(DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests,  DataTable_Context_duplicate_name_from_other_test_given_data_when_then_) 
  {
    this->given_data();
    this->BuildSut();
  }
  TEST_F(DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests,  DataTable_Context_Ref_duplicate_name_from_other_test_given_data_when_then_) 
  {
    this->given_data_1();
    this->BuildSut();
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::given_id_0_name_A( ) 
  {
    this->testSetup->SetDataTableString(this->id_0_name_A);
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::given_data( ) 
  {
    this->testSetup->SetDataTableString(this->data);
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::given_data1( ) 
  {
    this->testSetup->SetDataTableString(this->data1);
  }
  void DataTableContext_ViewModel_DataTableContext_ViewTests_Naming_Tests::given_data_1( ) 
  {
    this->testSetup->SetDataTableString(this->data);
  }
}

