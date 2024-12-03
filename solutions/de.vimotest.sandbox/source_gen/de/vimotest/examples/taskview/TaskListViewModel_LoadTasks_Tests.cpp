
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "TaskListViewModelContextProvider.h"
#include "TaskListViewModel.h"
#include <vector>
#include "TaskListViewModelTasksRow.h"
#include "TaskListViewModelContextProviderImpl.h"

class TaskListViewModel_LoadTasks_Tests : public testing::Test
{
  public:
  std::shared_ptr<TaskListViewModel> sut;
  std::shared_ptr<TaskListViewModelContextProvider> contextProvider;
  virtual void BuildSut() ;
  std::string oneTask = std::string("[ { id:\"0\", name:\"A\", priority:\"low\", dueDate:\"2024/12/01\" } ]");
  virtual void given_oneTask() ;
  std::string twoTasks = std::string("[ { id:\"0\", name:\"A\" },\n  { id:\"1\", name:\"B\" } ]");
  virtual void given_twoTasks() ;
  std::string priorityCombinations = std::string("[ { id:\"0\", priority:\"low\" },\n  { id:\"1\", priority:\"medium\" },\n  { id:\"2\", priority:\"high\" } ]");
  virtual void given_priorityCombinations() ;
  std::string dueDate2023 = std::string("[ { id:\"0\", name:\"Task A\", dueDate:\"2023/01/01\" } ]");
  virtual void given_dueDate2023() ;
  std::string dueDate2024 = std::string("[ { id:\"0\", name:\"Task A\", dueDate:\"2024/10/11\" } ]");
  virtual void given_dueDate2024() ;
  virtual void when_LoadView() ;
  virtual void when_LoadView_1() ;
  virtual void when_LoadView_2() ;
  virtual void when_LoadView_3() ;
  virtual void when_LoadView_4() ;
  virtual void when_LoadView_5() ;
  virtual void then_Tasks_has_0_rows() ;
  virtual void then_Tasks_has_1_rows() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_0() ;
  virtual void then_Tasks_has_3_rows() ;
  virtual void then_Tasks_has_1_rows_1() ;
  virtual void then_Tasks_has_1_rows_2() ;
  protected:
  void SetUp() override ;
};

void TaskListViewModel_LoadTasks_Tests::SetUp( ) 
{
  this->contextProvider = std::make_shared<TaskListViewModelContextProviderImpl>();
  this->contextProvider->Init();
}

TEST_F(TaskListViewModel_LoadTasks_Tests,  Load_Empty_Tasks_given_when_LoadView_then_Tasks_has_0_rows) 
{
  this->BuildSut();
  this->when_LoadView();
  this->then_Tasks_has_0_rows();
}

TEST_F(TaskListViewModel_LoadTasks_Tests,  Load_one_Task_with_all_values_given_oneTask_when_LoadView_then_Tasks_has_1_rows) 
{
  this->given_oneTask();
  this->BuildSut();
  this->when_LoadView_1();
  this->then_Tasks_has_1_rows();
}

TEST_F(TaskListViewModel_LoadTasks_Tests,  Initial_selection_given_twoTasks_when_LoadView_then_Tasks_has_2_rows_and_selected_row_handle_0) 
{
  this->given_twoTasks();
  this->BuildSut();
  this->when_LoadView_2();
  this->then_Tasks_has_2_rows_and_selected_row_handle_0();
}

TEST_F(TaskListViewModel_LoadTasks_Tests,  Load_Tasks_with_all_three_priority_levels_given_priorityCombinations_when_LoadView_then_Tasks_has_3_rows) 
{
  this->given_priorityCombinations();
  this->BuildSut();
  this->when_LoadView_3();
  this->then_Tasks_has_3_rows();
}

TEST_F(TaskListViewModel_LoadTasks_Tests,  Due_Date_from_2023_given_dueDate2023_when_LoadView_then_Tasks_has_1_rows) 
{
  this->given_dueDate2023();
  this->BuildSut();
  this->when_LoadView_4();
  this->then_Tasks_has_1_rows_1();
}

TEST_F(TaskListViewModel_LoadTasks_Tests,  Due_Date_Tooltip_given_dueDate2024_when_LoadView_then_Tasks_has_1_rows) 
{
  this->given_dueDate2024();
  this->BuildSut();
  this->when_LoadView_5();
  this->then_Tasks_has_1_rows_2();
}

void TaskListViewModel_LoadTasks_Tests::BuildSut( ) 
{
  this->sut = this->contextProvider->BuildSut();
}

void TaskListViewModel_LoadTasks_Tests::given_oneTask( ) 
{
  this->contextProvider->SetDataTableJson(this->oneTask);
}

void TaskListViewModel_LoadTasks_Tests::given_twoTasks( ) 
{
  this->contextProvider->SetDataTableJson(this->twoTasks);
}

void TaskListViewModel_LoadTasks_Tests::given_priorityCombinations( ) 
{
  this->contextProvider->SetDataTableJson(this->priorityCombinations);
}

void TaskListViewModel_LoadTasks_Tests::given_dueDate2023( ) 
{
  this->contextProvider->SetDataTableJson(this->dueDate2023);
}

void TaskListViewModel_LoadTasks_Tests::given_dueDate2024( ) 
{
  this->contextProvider->SetDataTableJson(this->dueDate2024);
}

void TaskListViewModel_LoadTasks_Tests::when_LoadView( ) 
{
  this->sut->loadView();
}

void TaskListViewModel_LoadTasks_Tests::when_LoadView_1( ) 
{
  this->sut->loadView();
}

void TaskListViewModel_LoadTasks_Tests::when_LoadView_2( ) 
{
  this->sut->loadView();
}

void TaskListViewModel_LoadTasks_Tests::when_LoadView_3( ) 
{
  this->sut->loadView();
}

void TaskListViewModel_LoadTasks_Tests::when_LoadView_4( ) 
{
  this->sut->loadView();
}

void TaskListViewModel_LoadTasks_Tests::when_LoadView_5( ) 
{
  this->sut->loadView();
}

void TaskListViewModel_LoadTasks_Tests::then_Tasks_has_0_rows( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(0, actualRows.size());
}

void TaskListViewModel_LoadTasks_Tests::then_Tasks_has_1_rows( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(1, actualRows.size());
  // {
  auto& row0 = actualRows.at(0);
  EXPECT_EQ(std::string("0"), row0->getRowHandle());
  EXPECT_EQ(std::string("PrioLow"), row0->getPriorityImageSource());
  EXPECT_EQ(std::string("A"), row0->getTask_NameText());
  EXPECT_EQ(std::string("2024/12/01"), row0->getDue_DateText());
  // }
}

void TaskListViewModel_LoadTasks_Tests::then_Tasks_has_2_rows_and_selected_row_handle_0( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(2, actualRows.size());
  // {
  auto& row0 = actualRows.at(0);
  EXPECT_EQ(std::string("0"), row0->getRowHandle());
  EXPECT_EQ(std::string("A"), row0->getTask_NameText());
  // }
  // {
  auto& row1 = actualRows.at(1);
  EXPECT_EQ(std::string("1"), row1->getRowHandle());
  EXPECT_EQ(std::string("B"), row1->getTask_NameText());
  // }
  EXPECT_EQ(std::string("0"), this->sut->getTasksSelectedRow());
}

void TaskListViewModel_LoadTasks_Tests::then_Tasks_has_3_rows( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(3, actualRows.size());
  // {
  auto& row0 = actualRows.at(0);
  EXPECT_EQ(std::string("0"), row0->getRowHandle());
  EXPECT_EQ(std::string("PrioLow"), row0->getPriorityImageSource());
  // }
  // {
  auto& row1 = actualRows.at(1);
  EXPECT_EQ(std::string("1"), row1->getRowHandle());
  EXPECT_EQ(std::string("PrioMedium"), row1->getPriorityImageSource());
  // }
  // {
  auto& row2 = actualRows.at(2);
  EXPECT_EQ(std::string("2"), row2->getRowHandle());
  EXPECT_EQ(std::string("PrioHigh"), row2->getPriorityImageSource());
  // }
}

void TaskListViewModel_LoadTasks_Tests::then_Tasks_has_1_rows_1( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(1, actualRows.size());
  // {
  auto& row0 = actualRows.at(0);
  EXPECT_EQ(std::string("0"), row0->getRowHandle());
  EXPECT_EQ(std::string("Task A"), row0->getTask_NameText());
  EXPECT_EQ(std::string("red"), row0->getTask_NameTextColor());
  EXPECT_EQ(std::string("2023/01/01"), row0->getDue_DateText());
  EXPECT_EQ(std::string("red"), row0->getDue_DateTextColor());
  // }
}

void TaskListViewModel_LoadTasks_Tests::then_Tasks_has_1_rows_2( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(1, actualRows.size());
  // {
  auto& row0 = actualRows.at(0);
  EXPECT_EQ(std::string("0"), row0->getRowHandle());
  EXPECT_EQ(std::string("2024/10/11"), row0->getDue_DateText());
  EXPECT_EQ(std::string("11th October 2024"), row0->getDue_DateToolTip());
  // }
}
