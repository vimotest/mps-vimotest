#include <gtest/gtest.h>
#include <memory>
#include "RecordAsClass_ViewModelTestEnvironment.h"
#include "RecordAsClass_ViewModel.h"
#include <string>
#include "MyRecordObject.h"
#include "RecordAsClass_ViewModelTestEnvironmentImpl.h"

class RecordAsClass_ViewTests : public testing::Test
{
public:
  std::shared_ptr<RecordAsClass_ViewModel> sut;
  std::shared_ptr<RecordAsClass_ViewModelTestEnvironment> testEnvironment;
  virtual void BuildSut();
  virtual void given_empty_context();
  virtual void then_Object_is_todo_recordpattern();
protected:
  void SetUp() override;
};

void RecordAsClass_ViewTests::SetUp()
{
  this->testEnvironment = std::make_shared<RecordAsClass_ViewModelTestEnvironmentImpl>();
  this->testEnvironment->Init();
}

TEST_F(RecordAsClass_ViewTests, MyTest_given_empty_context_when_then_Object_is_todo_recordpattern)
{
  this->given_empty_context();
  this->BuildSut();
  this->then_Object_is_todo_recordpattern();
}

void RecordAsClass_ViewTests::BuildSut()
{
  this->sut = this->testEnvironment->BuildSut();
}

void RecordAsClass_ViewTests::given_empty_context()
{
}

void RecordAsClass_ViewTests::then_Object_is_todo_recordpattern()
{
  auto actualMyRecordObject = this->sut->getObject();
  EXPECT_TRUE(actualMyRecordObject->getFlag()) << std::string("Expected field 'Flag' has boolean value <true>, but it was <") + (actualMyRecordObject->getFlag() ? std::string("true") : std::string("false")) + std::string(">");
}
