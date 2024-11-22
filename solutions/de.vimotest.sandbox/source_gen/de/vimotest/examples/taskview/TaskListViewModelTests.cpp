
#include <gtest/gtest.h>
#include <memory>
#include "TaskListViewModelContextProvider.h"
#include "TaskListViewModel.h"

class TaskListViewModelTests : public testing::Test
{
  public:
  std::shared_ptr<TaskListViewModel> sut;
  std::shared_ptr<TaskListViewModelContextProvider> contextProvider;
  virtual void BuildSut() ;
  protected:
  void SetUp() override ;
};

void TaskListViewModelTests::SetUp( ) 
{
  this->contextProvider = std::make_shared<TaskListViewModelContextProvider>();
  this->contextProvider->Init();
}

void TaskListViewModelTests::BuildSut( ) 
{
  this->sut = this->contextProvider->BuildSut();
}
