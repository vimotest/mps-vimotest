#include <gtest/gtest.h>
#include <memory>
#include "DataDrivenViewModelTestEnvironment.h"
#include "DataDrivenViewModel.h"
#include "DataDrivenViewModelTestEnvironmentImpl.h"

namespace datadriven
{
  class DataDrivenTests : public testing::Test
  {
  public:
    std::shared_ptr<DataDrivenViewModel> sut;
    std::shared_ptr<DataDrivenViewModelTestEnvironment> testEnvironment;
    virtual void BuildSut();
  protected:
    void SetUp() override;
  };
  void DataDrivenTests::SetUp()
  {
    this->testEnvironment = std::make_shared<DataDrivenViewModelTestEnvironmentImpl>();
    this->testEnvironment->Init();
  }
  TEST_F(DataDrivenTests, DataDrivenTable_given_when_then_)
  {
    this->BuildSut();
  }
  void DataDrivenTests::BuildSut()
  {
    this->sut = this->testEnvironment->BuildSut();
  }
}
