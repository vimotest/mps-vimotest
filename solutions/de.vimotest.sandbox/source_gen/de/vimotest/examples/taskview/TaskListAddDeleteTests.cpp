
#include <gtest/gtest.h>
#include <string>
#include <memory>
#include "TaskListViewModelContextProvider.h"
#include "TaskListViewModel.h"
#include <vector>
#include "TaskListViewModelTasksRow.h"
#include "TaskListViewModelContextProviderImpl.h"

class TaskListAddDeleteTests : public testing::Test
{
  public:
  std::shared_ptr<TaskListViewModel> sut;
  std::shared_ptr<TaskListViewModelContextProvider> contextProvider;
  virtual void BuildSut() ;
  std::string oneTask = std::string("[ { id:\"0\", name:\"A\", priority:\"low\", dueDate:\"2024/12/01\" } ]");
  virtual void given_oneTask() ;
  std::string threeTasks = std::string("[ { id:\"0\", name:\"A\" },\n  { id:\"1\", name:\"B\" },\n  { id:\"2\", name:\"C\" } ]");
  virtual void given_threeTasks() ;
  std::string emptyTasks = std::string("[ { id:\"0\", name:\"Task A\", dueDate:\"2023/01/01\" } ]");
  virtual void given_emptyTasks() ;
  virtual void when_LoadView() ;
  virtual void when_click_AddNewTask() ;
  virtual void when_LoadView_1() ;
  virtual void when_select_row_0_in_Tasks() ;
  virtual void when_click_DeleteTask() ;
  virtual void when_LoadView_2() ;
  virtual void when_select_row_1_in_Tasks() ;
  virtual void when_click_DeleteTask_1() ;
  virtual void when_LoadView_3() ;
  virtual void when_select_row_2_in_Tasks() ;
  virtual void when_click_DeleteTask_2() ;
  virtual void when_LoadView_4() ;
  virtual void when_click_DeleteTask_3() ;
  virtual void when_click_DeleteTask_4() ;
  virtual void when_click_DeleteTask_5() ;
  virtual void when_LoadView_5() ;
  virtual void when_select_row_0_in_Tasks_1() ;
  virtual void when_click_DeleteTask_6() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_1() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_1_1() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_2() ;
  virtual void then_Tasks_has_2_rows_and_selected_row_handle_1_2() ;
  virtual void then_Tasks_has_0_rows() ;
  virtual void then_AddNewTask_is_enabled() ;
  virtual void then_DeleteTask_is_not_enabled() ;
  protected:
  void SetUp() override ;
};

void TaskListAddDeleteTests::SetUp( ) 
{
  this->contextProvider = std::make_shared<TaskListViewModelContextProviderImpl>();
  this->contextProvider->Init();
}

TEST_F(TaskListAddDeleteTests,  Add_New_Task_given_oneTask_when_LoadView_and_click_AddNewTask_then_Tasks_has_2_rows_and_selected_row_handle_1) 
{
  this->given_oneTask();
  this->BuildSut();
  this->when_LoadView();
  this->when_click_AddNewTask();
  this->then_Tasks_has_2_rows_and_selected_row_handle_1();
}

TEST_F(TaskListAddDeleteTests,  Delete_Task_given_threeTasks_when_LoadView_and_select_row_0_in_Tasks_and_click_DeleteTask_then_Tasks_has_2_rows_and_selected_row_handle_1) 
{
  this->given_threeTasks();
  this->BuildSut();
  this->when_LoadView_1();
  this->when_select_row_0_in_Tasks();
  this->when_click_DeleteTask();
  this->then_Tasks_has_2_rows_and_selected_row_handle_1_1();
}

TEST_F(TaskListAddDeleteTests,  Delete_Task_given_threeTasks_when_LoadView_and_select_row_1_in_Tasks_and_click_DeleteTask_then_Tasks_has_2_rows_and_selected_row_handle_2) 
{
  this->given_threeTasks();
  this->BuildSut();
  this->when_LoadView_2();
  this->when_select_row_1_in_Tasks();
  this->when_click_DeleteTask_1();
  this->then_Tasks_has_2_rows_and_selected_row_handle_2();
}

TEST_F(TaskListAddDeleteTests,  Delete_Task_given_threeTasks_when_LoadView_and_select_row_2_in_Tasks_and_click_DeleteTask_then_Tasks_has_2_rows_and_selected_row_handle_1) 
{
  this->given_threeTasks();
  this->BuildSut();
  this->when_LoadView_3();
  this->when_select_row_2_in_Tasks();
  this->when_click_DeleteTask_2();
  this->then_Tasks_has_2_rows_and_selected_row_handle_1_2();
}

TEST_F(TaskListAddDeleteTests,  Delete_Task_given_threeTasks_when_LoadView_and_click_DeleteTask_and_click_DeleteTask_and_click_DeleteTask_then_Tasks_has_0_rows) 
{
  this->given_threeTasks();
  this->BuildSut();
  this->when_LoadView_4();
  this->when_click_DeleteTask_3();
  this->when_click_DeleteTask_4();
  this->when_click_DeleteTask_5();
  this->then_Tasks_has_0_rows();
}

TEST_F(TaskListAddDeleteTests,  Delete_disabled_if_nothing_selected_given_emptyTasks_when_LoadView_and_select_row_0_in_Tasks_and_click_DeleteTask_then_AddNewTask_is_enabled_and_DeleteTask_is_not_enabled) 
{
  this->given_emptyTasks();
  this->BuildSut();
  this->when_LoadView_5();
  this->when_select_row_0_in_Tasks_1();
  this->when_click_DeleteTask_6();
  this->then_AddNewTask_is_enabled();
  this->then_DeleteTask_is_not_enabled();
}

void TaskListAddDeleteTests::BuildSut( ) 
{
  this->sut = this->contextProvider->BuildSut();
}

void TaskListAddDeleteTests::given_oneTask( ) 
{
  this->contextProvider->SetDataTableJson(this->oneTask);
}

void TaskListAddDeleteTests::given_threeTasks( ) 
{
  this->contextProvider->SetDataTableJson(this->threeTasks);
}

void TaskListAddDeleteTests::given_emptyTasks( ) 
{
  this->contextProvider->SetDataTableJson(this->emptyTasks);
}

void TaskListAddDeleteTests::when_LoadView( ) 
{
  this->sut->loadView();
}

void TaskListAddDeleteTests::when_click_AddNewTask( ) 
{
  this->sut->addNewTaskClicked();
}

void TaskListAddDeleteTests::when_LoadView_1( ) 
{
  this->sut->loadView();
}

void TaskListAddDeleteTests::when_select_row_0_in_Tasks( ) 
{
  this->sut->tasksRowSelected(std::string("0"));
}

void TaskListAddDeleteTests::when_click_DeleteTask( ) 
{
  this->sut->deleteTaskClicked();
}

void TaskListAddDeleteTests::when_LoadView_2( ) 
{
  this->sut->loadView();
}

void TaskListAddDeleteTests::when_select_row_1_in_Tasks( ) 
{
  this->sut->tasksRowSelected(std::string("1"));
}

void TaskListAddDeleteTests::when_click_DeleteTask_1( ) 
{
  this->sut->deleteTaskClicked();
}

void TaskListAddDeleteTests::when_LoadView_3( ) 
{
  this->sut->loadView();
}

void TaskListAddDeleteTests::when_select_row_2_in_Tasks( ) 
{
  this->sut->tasksRowSelected(std::string("2"));
}

void TaskListAddDeleteTests::when_click_DeleteTask_2( ) 
{
  this->sut->deleteTaskClicked();
}

void TaskListAddDeleteTests::when_LoadView_4( ) 
{
  this->sut->loadView();
}

void TaskListAddDeleteTests::when_click_DeleteTask_3( ) 
{
  this->sut->deleteTaskClicked();
}

void TaskListAddDeleteTests::when_click_DeleteTask_4( ) 
{
  this->sut->deleteTaskClicked();
}

void TaskListAddDeleteTests::when_click_DeleteTask_5( ) 
{
  this->sut->deleteTaskClicked();
}

void TaskListAddDeleteTests::when_LoadView_5( ) 
{
  this->sut->loadView();
}

void TaskListAddDeleteTests::when_select_row_0_in_Tasks_1( ) 
{
  this->sut->tasksRowSelected(std::string("0"));
}

void TaskListAddDeleteTests::when_click_DeleteTask_6( ) 
{
  this->sut->deleteTaskClicked();
}

void TaskListAddDeleteTests::then_Tasks_has_2_rows_and_selected_row_handle_1( ) 
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

void TaskListAddDeleteTests::then_Tasks_has_2_rows_and_selected_row_handle_1_1( ) 
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

void TaskListAddDeleteTests::then_Tasks_has_2_rows_and_selected_row_handle_2( ) 
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

void TaskListAddDeleteTests::then_Tasks_has_2_rows_and_selected_row_handle_1_2( ) 
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

void TaskListAddDeleteTests::then_Tasks_has_0_rows( ) 
{
  auto& actualRows = this->sut->getTasksWidgetTableRows();
  EXPECT_EQ(0, actualRows.size());
}

void TaskListAddDeleteTests::then_AddNewTask_is_enabled( ) 
{
  EXPECT_TRUE(this->sut->getIsAddNewTaskEnabled());
}

void TaskListAddDeleteTests::then_DeleteTask_is_not_enabled( ) 
{
  EXPECT_FALSE(this->sut->getIsDeleteTaskEnabled());
}
