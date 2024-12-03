
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "TaskListViewModelContextProvider.h"
#include "TaskListViewModel.h"
#include <vector>
#include "TaskListViewModelTasksRow.h"
#include "TaskListViewModelContextProviderImpl.h"

class TaskListViewModel_ComplexTaskScenario_Tests : public testing::Test
{
  public:
  std::shared_ptr<TaskListViewModel> sut;
  std::shared_ptr<TaskListViewModelContextProvider> contextProvider;
  virtual void BuildSut() ;
  std::string sampleTasks = std::string("[ { id:\"0\", name:\"Exercise\", priority:\"low\", dueDate:\"2024/01/04\" },\n  { id:\"1\", name:\"Taxes\", priority:\"high\", dueDate:\"2023/12/31\" } ]");
  virtual void given_sampleTasks() ;
  virtual void when_LoadView() ;
  virtual void when_click_AddNewTask() ;
  virtual void then_Tasks_has_3_rows_and_selected_row_handle_2() ;
  virtual void then_AddNewTask_is_enabled() ;
  virtual void then_DeleteTask_is_enabled() ;
  protected:
  void SetUp() override ;
};

void TaskListViewModel_ComplexTaskScenario_Tests::SetUp( ) 
{
  this->contextProvider = std::make_shared<TaskListViewModelContextProviderImpl>();
  this->contextProvider->Init();
}

TEST_F(TaskListViewModel_ComplexTaskScenario_Tests,  Load_Tasks_and_Add_New_given_sampleTasks_when_LoadView_and_click_AddNewTask_then_Tasks_has_3_rows_and_selected_row_handle_2_and_AddNewTask_is_enabled_and_DeleteTask_is_enabled) 
{
  this->given_sampleTasks();
  this->BuildSut();
  this->when_LoadView();
  this->when_click_AddNewTask();
  this->then_Tasks_has_3_rows_and_selected_row_handle_2();
  this->then_AddNewTask_is_enabled();
  this->then_DeleteTask_is_enabled();
}

void TaskListViewModel_ComplexTaskScenario_Tests::BuildSut( ) 
{
  this->sut = this->contextProvider->BuildSut();
}

void TaskListViewModel_ComplexTaskScenario_Tests::given_sampleTasks( ) 
{
  this->contextProvider->SetDataTableJson(this->sampleTasks);
}

void TaskListViewModel_ComplexTaskScenario_Tests::when_LoadView( ) 
{
  this->sut->loadView();
}

void TaskListViewModel_ComplexTaskScenario_Tests::when_click_AddNewTask( ) 
{
  this->sut->addNewTaskClicked();
}

void TaskListViewModel_ComplexTaskScenario_Tests::then_Tasks_has_3_rows_and_selected_row_handle_2( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(3, actualRows.size());
  // {
  auto& row0 = actualRows.at(0);
  EXPECT_EQ(std::string("0"), row0->getRowHandle());
  EXPECT_EQ(std::string("PrioLow"), row0->getPriorityImageSource());
  EXPECT_EQ(std::string("Exercise"), row0->getTask_NameText());
  EXPECT_EQ(std::string("2024/01/04"), row0->getDue_DateText());
  EXPECT_EQ(std::string("4th January 2024"), row0->getDue_DateToolTip());
  // }
  // {
  auto& row1 = actualRows.at(1);
  EXPECT_EQ(std::string("1"), row1->getRowHandle());
  EXPECT_EQ(std::string("PrioHigh"), row1->getPriorityImageSource());
  EXPECT_EQ(std::string("Taxes"), row1->getTask_NameText());
  EXPECT_EQ(std::string("red"), row1->getTask_NameTextColor());
  EXPECT_EQ(std::string("2023/12/31"), row1->getDue_DateText());
  EXPECT_EQ(std::string("red"), row1->getDue_DateTextColor());
  EXPECT_EQ(std::string("31st December 2023"), row1->getDue_DateToolTip());
  // }
  // {
  auto& row2 = actualRows.at(2);
  EXPECT_EQ(std::string("2"), row2->getRowHandle());
  EXPECT_EQ(std::string("PrioMedium"), row2->getPriorityImageSource());
  EXPECT_EQ(std::string("<New Task>"), row2->getTask_NameText());
  EXPECT_EQ(std::string(""), row2->getDue_DateText());
  // }
  EXPECT_EQ(std::string("2"), this->sut->getTasksSelectedRow());
}

void TaskListViewModel_ComplexTaskScenario_Tests::then_AddNewTask_is_enabled( ) 
{
  EXPECT_TRUE(this->sut->getIsAddNewTaskEnabled());
}

void TaskListViewModel_ComplexTaskScenario_Tests::then_DeleteTask_is_enabled( ) 
{
  EXPECT_TRUE(this->sut->getIsDeleteTaskEnabled());
}
