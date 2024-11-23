
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
  virtual bool getIsAddNewTaskEnabled() = 0;
  virtual bool getIsDeleteTaskEnabled() = 0;
  virtual void LoadView() = 0;
  virtual void TasksRowSelected(std::string rowHandle) = 0;
  virtual void AddNewTaskClicked() = 0;
  virtual void DeleteTaskClicked() = 0;
};
