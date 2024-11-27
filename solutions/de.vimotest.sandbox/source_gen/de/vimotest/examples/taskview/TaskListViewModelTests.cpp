
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "TaskListViewModelContextProvider.h"
#include "TaskListViewModel.h"
#include <vector>
#include "TaskListViewModelTasksRow.h"

class TaskListViewModelTests : public testing::Test
{
  public:
  std::shared_ptr<TaskListViewModel> sut;
  std::shared_ptr<TaskListViewModelContextProvider> contextProvider;
  virtual void BuildSut() ;
  std::string sampleTasks = std::string("[ { id:\"0\", name:\"Exercise\", priority:\"low\", dueDate:\"2024/01/04\" },\n  { id:\"1\", name:\"Taxes\", priority:\"high\", dueDate:\"2023/12/31\" } ]");
  virtual void given_sampleTasks() ;
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
  virtual void when_click_AddNewTask() ;
  virtual void when_LoadView1() ;
  virtual void when_LoadView2() ;
  virtual void when_LoadView3() ;
  virtual void when_LoadView4() ;
  virtual void when_LoadView5() ;
  virtual void when_LoadView6() ;
  virtual void then_Tasks_has_3_rows_and_selected_row_handle_2() ;
  virtual void then_AddNewTask_is_enabled() ;
  virtual void then_DeleteTask_is_enabled() ;
  virtual void then_Tasks_has_0_rows() ;
  virtual void then_Tasks_has_1_rows() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_0() ;
  virtual void then_Tasks_has_3_rows() ;
  virtual void then_Tasks_has_1_rows1() ;
  virtual void then_Tasks_has_1_rows2() ;
  protected:
  void SetUp() override ;
};

void TaskListViewModelTests::SetUp( ) 
{
  this->contextProvider = std::make_shared<TaskListViewModelContextProvider>();
  this->contextProvider->Init();
}

TEST_F(TaskListViewModelTests,  Load_Tasks_and_Add_New_given_sampleTasks_when_LoadView_and_click_AddNewTask_then_Tasks_has_3_rows_and_selected_row_handle_2_and_AddNewTask_is_enabled_and_DeleteTask_is_enabled) 
{
  this->given_sampleTasks();
  this->BuildSut();
  this->when_LoadView();
  this->when_click_AddNewTask();
  this->then_Tasks_has_3_rows_and_selected_row_handle_2();
  this->then_AddNewTask_is_enabled();
  this->then_DeleteTask_is_enabled();
}

TEST_F(TaskListViewModelTests,  Load_Empty_Tasks_given_when_LoadView_then_Tasks_has_0_rows) 
{
  this->BuildSut();
  this->when_LoadView1();
  this->then_Tasks_has_0_rows();
}

TEST_F(TaskListViewModelTests,  Load_one_Task_with_all_values_given_oneTask_when_LoadView_then_Tasks_has_1_rows) 
{
  this->given_oneTask();
  this->BuildSut();
  this->when_LoadView2();
  this->then_Tasks_has_1_rows();
}

TEST_F(TaskListViewModelTests,  Initial_selection_given_twoTasks_when_LoadView_then_Tasks_has_2_rows_and_selected_row_handle_0) 
{
  this->given_twoTasks();
  this->BuildSut();
  this->when_LoadView3();
  this->then_Tasks_has_2_rows_and_selected_row_handle_0();
}

TEST_F(TaskListViewModelTests,  Load_Tasks_with_all_three_priority_levels_given_priorityCombinations_when_LoadView_then_Tasks_has_3_rows) 
{
  this->given_priorityCombinations();
  this->BuildSut();
  this->when_LoadView4();
  this->then_Tasks_has_3_rows();
}

TEST_F(TaskListViewModelTests,  Due_Date_from_2023_given_dueDate2023_when_LoadView_then_Tasks_has_1_rows) 
{
  this->given_dueDate2023();
  this->BuildSut();
  this->when_LoadView5();
  this->then_Tasks_has_1_rows1();
}

TEST_F(TaskListViewModelTests,  Due_Date_Tooltip_given_dueDate2024_when_LoadView_then_Tasks_has_1_rows) 
{
  this->given_dueDate2024();
  this->BuildSut();
  this->when_LoadView6();
  this->then_Tasks_has_1_rows2();
}

void TaskListViewModelTests::BuildSut( ) 
{
  this->sut = this->contextProvider->BuildSut();
}

void TaskListViewModelTests::given_sampleTasks( ) 
{
  this->contextProvider->SetDataTableJson(this->sampleTasks);
}

void TaskListViewModelTests::given_oneTask( ) 
{
  this->contextProvider->SetDataTableJson(this->oneTask);
}

void TaskListViewModelTests::given_twoTasks( ) 
{
  this->contextProvider->SetDataTableJson(this->twoTasks);
}

void TaskListViewModelTests::given_priorityCombinations( ) 
{
  this->contextProvider->SetDataTableJson(this->priorityCombinations);
}

void TaskListViewModelTests::given_dueDate2023( ) 
{
  this->contextProvider->SetDataTableJson(this->dueDate2023);
}

void TaskListViewModelTests::given_dueDate2024( ) 
{
  this->contextProvider->SetDataTableJson(this->dueDate2024);
}

void TaskListViewModelTests::when_LoadView( ) 
{
  this->sut->loadView();
}

void TaskListViewModelTests::when_click_AddNewTask( ) 
{
  this->sut->addNewTaskClicked();
}

void TaskListViewModelTests::when_LoadView1( ) 
{
  this->sut->loadView();
}

void TaskListViewModelTests::when_LoadView2( ) 
{
  this->sut->loadView();
}

void TaskListViewModelTests::when_LoadView3( ) 
{
  this->sut->loadView();
}

void TaskListViewModelTests::when_LoadView4( ) 
{
  this->sut->loadView();
}

void TaskListViewModelTests::when_LoadView5( ) 
{
  this->sut->loadView();
}

void TaskListViewModelTests::when_LoadView6( ) 
{
  this->sut->loadView();
}

void TaskListViewModelTests::then_Tasks_has_3_rows_and_selected_row_handle_2( ) 
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

void TaskListViewModelTests::then_AddNewTask_is_enabled( ) 
{
  EXPECT_TRUE(this->sut->getIsAddNewTaskEnabled());
}

void TaskListViewModelTests::then_DeleteTask_is_enabled( ) 
{
  EXPECT_TRUE(this->sut->getIsDeleteTaskEnabled());
}

void TaskListViewModelTests::then_Tasks_has_0_rows( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(0, actualRows.size());
}

void TaskListViewModelTests::then_Tasks_has_1_rows( ) 
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

void TaskListViewModelTests::then_Tasks_has_2_rows_and_selected_row_handle_0( ) 
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

void TaskListViewModelTests::then_Tasks_has_3_rows( ) 
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

void TaskListViewModelTests::then_Tasks_has_1_rows1( ) 
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

void TaskListViewModelTests::then_Tasks_has_1_rows2( ) 
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
