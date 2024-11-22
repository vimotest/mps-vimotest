
#pragma once

#include <vector>
#include <memory>
#include "TaskListViewModelTasksRow.h"
#include <string>

class TaskListViewModel
{
  public:
  virtual std::vector<std::shared_ptr<TaskListViewModelTasksRow>> getTasksWidgetTableRows() = 0;
  virtual std::string getTasksSelectedRow() = 0;
  virtual bool getIsTasksUpdatingRowsFlag() = 0;
  virtual void LoadView() ;
  virtual void TasksRowSelected(std::string rowHandle) ;
};
