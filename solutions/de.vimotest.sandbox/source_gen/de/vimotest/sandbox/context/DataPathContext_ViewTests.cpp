#include <gtest/gtest.h>
#include <memory>
#include "DataPathContext_ViewModelTestEnvironment.h"
#include <string>
#include "DataPathContext_ViewModel.h"
#include "DataPathContext_ViewModelTestEnvironmentImpl.h"

namespace context
{
  class DataPathContext_ViewTests : public testing::Test
  {
  public:
    std::shared_ptr<DataPathContext_ViewModel> sut;
    std::shared_ptr<DataPathContext_ViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
    // Given Helper Definitions
    virtual void given_my_element();
    virtual void given_path_resource_elements_myelement();
  protected:
    void SetUp() override;
  };
  void DataPathContext_ViewTests::SetUp()
  {
    this->testEnvironment = std::make_shared<DataPathContext_ViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  /// Scenario: Data Path Context
  ///   given: my element
  ///    when:
  ///    then:
  TEST_F(DataPathContext_ViewTests, Data_Path_Context_given_my_element_when_then_)
  {
    this->given_my_element();
    this->BuildSut();
  }
  /// Scenario: Data Path Context (implicit name)
  ///   given: path_resource_elements_myelement
  ///    when:
  ///    then:
  TEST_F(DataPathContext_ViewTests, Data_Path_Context_implicit_name_given_path_resource_elements_myelement_when_then_)
  {
    this->given_path_resource_elements_myelement();
    this->BuildSut();
  }
  void DataPathContext_ViewTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
  void DataPathContext_ViewTests::given_my_element()
  {
    this->testEnvironment->SetDataPathContext(std::string("resource:/elements/myelement"));
  }
  void DataPathContext_ViewTests::given_path_resource_elements_myelement()
  {
    this->testEnvironment->SetDataPathContext(std::string("resource:/elements/myelement"));
  }
}
