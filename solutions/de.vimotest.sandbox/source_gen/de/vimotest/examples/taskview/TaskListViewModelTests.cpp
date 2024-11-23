
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
  std::string oneTask = std::string("[ {id:\"0\", name:\"A\", priority:low, dueDate:\"2024/12/01\"} ]");
  virtual void given_oneTask() ;
  std::string twoTasks = std::string("[ {id:\"0\", name:\"A\" }, {id:\"1\", name:\"B\" } ]");
  virtual void given_twoTasks() ;
  std::string oneTaskA = std::string("[ {id:\"0\", name:\"A\" } ]");
  virtual void given_oneTaskA() ;
  std::string threeTasks = std::string("[ {id:\"0\", name:\"A\"}, {id:\"1\", name:\"B\"}, {id:\"2\", name:\"C\"} ]");
  virtual void given_threeTasks() ;
  std::string priorityCombinations = std::string("[ {id:\"0\", priority:low}, {id:\"1\", priority:medium}, {id:\"2\", priority:high} ]");
  virtual void given_priorityCombinations() ;
  virtual void when_LoadView() ;
  virtual void when_LoadView1() ;
  virtual void when_LoadView2() ;
  virtual void when_LoadView3() ;
  virtual void when_click_AddNewTask() ;
  virtual void when_LoadView4() ;
  virtual void when_select_row_0_in_Tasks() ;
  virtual void when_click_DeleteTask() ;
  virtual void when_LoadView5() ;
  virtual void when_select_row_1_in_Tasks() ;
  virtual void when_click_DeleteTask1() ;
  virtual void when_LoadView6() ;
  virtual void when_select_row_2_in_Tasks() ;
  virtual void when_click_DeleteTask2() ;
  virtual void when_LoadView7() ;
  virtual void when_click_DeleteTask3() ;
  virtual void when_click_DeleteTask4() ;
  virtual void when_click_DeleteTask5() ;
  virtual void when_LoadView8() ;
  virtual void then_Tasks_has_0_rows() ;
  virtual void then_Tasks_has_1_rows() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_0() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_1() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_11() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_2() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_12() ;
  virtual void then_Tasks_has_0_rows1() ;
  virtual void then_Tasks_has_3_rows() ;
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

TEST_F(TaskListViewModelTests,  Load_one_Task_with_all_values_given_oneTask_when_LoadView_then_Tasks_has_1_rows) 
{
  this->given_oneTask();
  this->BuildSut();
  this->when_LoadView1();
  this->then_Tasks_has_1_rows();
}

TEST_F(TaskListViewModelTests,  Initial_selection_given_twoTasks_when_LoadView_then_Tasks_has_2_rows_and_selected_row_handle_0) 
{
  this->given_twoTasks();
  this->BuildSut();
  this->when_LoadView2();
  this->then_Tasks_has_2_rows_and_selected_row_handle_0();
}

TEST_F(TaskListViewModelTests,  Add_New_Task_given_oneTaskA_when_LoadView_and_click_AddNewTask_then_Tasks_has_2_rows_and_selected_row_handle_1) 
{
  this->given_oneTaskA();
  this->BuildSut();
  this->when_LoadView3();
  this->when_click_AddNewTask();
  this->then_Tasks_has_2_rows_and_selected_row_handle_1();
}

TEST_F(TaskListViewModelTests,  Delete_Task_given_threeTasks_when_LoadView_and_select_row_0_in_Tasks_and_click_DeleteTask_then_Tasks_has_2_rows_and_selected_row_handle_1) 
{
  this->given_threeTasks();
  this->BuildSut();
  this->when_LoadView4();
  this->when_select_row_0_in_Tasks();
  this->when_click_DeleteTask();
  this->then_Tasks_has_2_rows_and_selected_row_handle_11();
}

TEST_F(TaskListViewModelTests,  Delete_Task_given_threeTasks_when_LoadView_and_select_row_1_in_Tasks_and_click_DeleteTask_then_Tasks_has_2_rows_and_selected_row_handle_2) 
{
  this->given_threeTasks();
  this->BuildSut();
  this->when_LoadView5();
  this->when_select_row_1_in_Tasks();
  this->when_click_DeleteTask1();
  this->then_Tasks_has_2_rows_and_selected_row_handle_2();
}

TEST_F(TaskListViewModelTests,  Delete_Task_given_threeTasks_when_LoadView_and_select_row_2_in_Tasks_and_click_DeleteTask_then_Tasks_has_2_rows_and_selected_row_handle_1) 
{
  this->given_threeTasks();
  this->BuildSut();
  this->when_LoadView6();
  this->when_select_row_2_in_Tasks();
  this->when_click_DeleteTask2();
  this->then_Tasks_has_2_rows_and_selected_row_handle_12();
}

TEST_F(TaskListViewModelTests,  Delete_Task_given_threeTasks_when_LoadView_and_click_DeleteTask_and_click_DeleteTask_and_click_DeleteTask_then_Tasks_has_0_rows) 
{
  this->given_threeTasks();
  this->BuildSut();
  this->when_LoadView7();
  this->when_click_DeleteTask3();
  this->when_click_DeleteTask4();
  this->when_click_DeleteTask5();
  this->then_Tasks_has_0_rows1();
}

TEST_F(TaskListViewModelTests,  Load_Tasks_with_all_three_priority_levels_given_priorityCombinations_when_LoadView_then_Tasks_has_3_rows) 
{
  this->given_priorityCombinations();
  this->BuildSut();
  this->when_LoadView8();
  this->then_Tasks_has_3_rows();
}

void TaskListViewModelTests::BuildSut( ) 
{
  this->sut = this->contextProvider->BuildSut();
}

void TaskListViewModelTests::given_oneTask( ) 
{
  this->contextProvider->SetSimpleStringContext(this->oneTask);
}

void TaskListViewModelTests::given_twoTasks( ) 
{
  this->contextProvider->SetSimpleStringContext(this->twoTasks);
}

void TaskListViewModelTests::given_oneTaskA( ) 
{
  this->contextProvider->SetSimpleStringContext(this->oneTaskA);
}

void TaskListViewModelTests::given_threeTasks( ) 
{
  this->contextProvider->SetSimpleStringContext(this->threeTasks);
}

void TaskListViewModelTests::given_priorityCombinations( ) 
{
  this->contextProvider->SetSimpleStringContext(this->priorityCombinations);
}

void TaskListViewModelTests::when_LoadView( ) 
{
  this->sut->LoadView();
}

void TaskListViewModelTests::when_LoadView1( ) 
{
  this->sut->LoadView();
}

void TaskListViewModelTests::when_LoadView2( ) 
{
  this->sut->LoadView();
}

void TaskListViewModelTests::when_LoadView3( ) 
{
  this->sut->LoadView();
}

void TaskListViewModelTests::when_click_AddNewTask( ) 
{
  this->sut->AddNewTaskClicked();
}

void TaskListViewModelTests::when_LoadView4( ) 
{
  this->sut->LoadView();
}

void TaskListViewModelTests::when_select_row_0_in_Tasks( ) 
{
  this->sut->TasksRowSelected(std::string("0"));
}

void TaskListViewModelTests::when_click_DeleteTask( ) 
{
  this->sut->DeleteTaskClicked();
}

void TaskListViewModelTests::when_LoadView5( ) 
{
  this->sut->LoadView();
}

void TaskListViewModelTests::when_select_row_1_in_Tasks( ) 
{
  this->sut->TasksRowSelected(std::string("1"));
}

void TaskListViewModelTests::when_click_DeleteTask1( ) 
{
  this->sut->DeleteTaskClicked();
}

void TaskListViewModelTests::when_LoadView6( ) 
{
  this->sut->LoadView();
}

void TaskListViewModelTests::when_select_row_2_in_Tasks( ) 
{
  this->sut->TasksRowSelected(std::string("2"));
}

void TaskListViewModelTests::when_click_DeleteTask2( ) 
{
  this->sut->DeleteTaskClicked();
}

void TaskListViewModelTests::when_LoadView7( ) 
{
  this->sut->LoadView();
}

void TaskListViewModelTests::when_click_DeleteTask3( ) 
{
  this->sut->DeleteTaskClicked();
}

void TaskListViewModelTests::when_click_DeleteTask4( ) 
{
  this->sut->DeleteTaskClicked();
}

void TaskListViewModelTests::when_click_DeleteTask5( ) 
{
  this->sut->DeleteTaskClicked();
}

void TaskListViewModelTests::when_LoadView8( ) 
{
  this->sut->LoadView();
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

void TaskListViewModelTests::then_Tasks_has_2_rows_and_selected_row_handle_1( ) 
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
  EXPECT_EQ(std::string("PrioMedium"), row1->getPriorityImageSource());
  EXPECT_EQ(std::string("<New Task>"), row1->getTask_NameText());
  EXPECT_EQ(std::string(""), row1->getDue_DateText());
  // }
  EXPECT_EQ(std::string("1"), this->sut->getTasksSelectedRow());
}

void TaskListViewModelTests::then_Tasks_has_2_rows_and_selected_row_handle_11( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(2, actualRows.size());
  // {
  auto& row0 = actualRows.at(0);
  EXPECT_EQ(std::string("1"), row0->getRowHandle());
  EXPECT_EQ(std::string("B"), row0->getTask_NameText());
  // }
  // {
  auto& row1 = actualRows.at(1);
  EXPECT_EQ(std::string("2"), row1->getRowHandle());
  EXPECT_EQ(std::string("C"), row1->getTask_NameText());
  // }
  EXPECT_EQ(std::string("1"), this->sut->getTasksSelectedRow());
}

void TaskListViewModelTests::then_Tasks_has_2_rows_and_selected_row_handle_2( ) 
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
  EXPECT_EQ(std::string("2"), row1->getRowHandle());
  EXPECT_EQ(std::string("C"), row1->getTask_NameText());
  // }
  EXPECT_EQ(std::string("2"), this->sut->getTasksSelectedRow());
}

void TaskListViewModelTests::then_Tasks_has_2_rows_and_selected_row_handle_12( ) 
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
  EXPECT_EQ(std::string("1"), this->sut->getTasksSelectedRow());
}

void TaskListViewModelTests::then_Tasks_has_0_rows1( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(0, actualRows.size());
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
