
#include <gtest/gtest.h>
#include <memory>
#include "TaskListViewModelContextProvider.h"
#include "TaskListViewModel.h"
#include <vector>

class TaskListViewModelTests : public testing::Test
{
  public:
  std::shared_ptr<TaskListViewModel> sut;
  std::shared_ptr<TaskListViewModelContextProvider> contextProvider;
  virtual void BuildSut() ;
  virtual void when_LoadView() ;
  virtual void then_Tasks_has_0_rows() ;
  protected:
  void SetUp() override ;
};

void TaskListViewModelTests::SetUp( ) 
{
  this->contextProvider = std::make_shared<TaskListViewModelContextProvider>();
  this->contextProvider->Init();
}

TEST_F(TaskListViewModelTests,  Load_Empty_Tasks_given_when_LoadView_then_Tasks_has_0_rows) 
{
  this->BuildSut();
  this->when_LoadView();
  this->then_Tasks_has_0_rows();
}

void TaskListViewModelTests::BuildSut( ) 
{
  this->sut = this->contextProvider->BuildSut();
}

void TaskListViewModelTests::when_LoadView( ) 
{
  this->sut->LoadView();
}

void TaskListViewModelTests::then_Tasks_has_0_rows( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(0, actualRows.size());
}
