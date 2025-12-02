
#include <gtest/gtest.h>
#include <memory>
#include "DataPathContext_ViewModelTestSetup.h"
#include <string>
#include "DataPathContext_ViewModel.h"
#include "DataPathContext_ViewModelTestSetupImpl.h"

namespace context
{
  class DataPathContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<DataPathContext_ViewModel> sut;
    std::shared_ptr<DataPathContext_ViewModelTestSetup> testSetup;
    virtual void BuildSut() ;
    virtual void given_my_element() ;
    virtual void given_path_resource_elements_myelement() ;
    protected:
    void SetUp() override ;
  };
  void DataPathContext_ViewTests::SetUp( ) 
  {
    this->testSetup = std::make_shared<DataPathContext_ViewModelTestSetupImpl>();
    this->testSetup->Init();
  }
  TEST_F(DataPathContext_ViewTests,  Data_Path_Context_given_my_element_when_then_) 
  {
    this->given_my_element();
    this->BuildSut();
  }
  TEST_F(DataPathContext_ViewTests,  Data_Path_Context_implicit_name_given_path_resource_elements_myelement_when_then_) 
  {
    this->given_path_resource_elements_myelement();
    this->BuildSut();
  }
  void DataPathContext_ViewTests::BuildSut( ) 
  {
    this->sut = this->testSetup->BuildSut();
  }
  void DataPathContext_ViewTests::given_my_element( ) 
  {
    this->testSetup->SetDataPathContext(std::string("resource:/elements/myelement"));
  }
  void DataPathContext_ViewTests::given_path_resource_elements_myelement( ) 
  {
    this->testSetup->SetDataPathContext(std::string("resource:/elements/myelement"));
  }
}

