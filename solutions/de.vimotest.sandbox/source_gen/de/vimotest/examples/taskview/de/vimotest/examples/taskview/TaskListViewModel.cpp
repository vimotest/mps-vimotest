
#include "TaskListViewModel.h"
#include "TaskListViewModel.h"
#include <vector>
#include <memory>
#include "TaskListViewModelTasksRow.h"
#include <string>

namespace de::vimotest::examples::taskview
{
  std::vector<std::shared_ptr<TaskListViewModelTasksRow>> TaskListViewModel::getTasksWidgetTableRows( ) 
  {
    return this->TasksWidgetTableRows;
  }
  std::string TaskListViewModel::getTasksSelectedRow( ) 
  {
    return this->TasksSelectedRow;
  }
  bool TaskListViewModel::getIsTasksUpdatingRowsFlag( ) 
  {
    return this->isTasksUpdatingRowsFlag;
  }
  void TaskListViewModel::LoadView( ) 
  {
    
  }
  void TaskListViewModel::TasksRowSelected(std::string rowHandle ) 
  {
    
  }
}

