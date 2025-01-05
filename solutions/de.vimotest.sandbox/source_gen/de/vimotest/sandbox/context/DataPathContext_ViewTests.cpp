
#include <gtest/gtest.h>
#include <memory>
#include "DataPathContext_ViewContextProvider.h"
#include <string>
#include "DataPathContext_View.h"
#include "DataPathContext_ViewContextProviderImpl.h"

namespace context
{
  class DataPathContext_ViewTests : public testing::Test
  {
    public:
    std::shared_ptr<DataPathContext_View> sut;
    std::shared_ptr<DataPathContext_ViewContextProvider> contextProvider;
    virtual void BuildSut() ;
    virtual void given_my_element() ;
    protected:
    void SetUp() override ;
  };
  void DataPathContext_ViewTests::SetUp( ) 
  {
    this->contextProvider = std::make_shared<DataPathContext_ViewContextProviderImpl>();
    this->contextProvider->Init();
  }
  TEST_F(DataPathContext_ViewTests,  Data_Path_Context_given_my_element_when_then_) 
  {
    this->given_my_element();
    this->BuildSut();
  }
  void DataPathContext_ViewTests::BuildSut( ) 
  {
    this->sut = this->contextProvider->BuildSut();
  }
  void DataPathContext_ViewTests::given_my_element( ) 
  {
    this->contextProvider->SetDataPathContext(std::string("resource:/elements/myelement"));
  }
}

