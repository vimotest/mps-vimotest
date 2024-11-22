
#pragma once

#include <vector>
#include <memory>
#include "TaskListViewModelTasksRow.h"
#include <string>

namespace de::vimotest::examples::taskview
{
  class TaskListViewModel
  {
    public:
    virtual std::vector<std::shared_ptr<TaskListViewModelTasksRow>> getTasksWidgetTableRows() ;
    virtual std::string getTasksSelectedRow() ;
    virtual bool getIsTasksUpdatingRowsFlag() ;
    virtual void LoadView() ;
    virtual void TasksRowSelected(std::string rowHandle) ;
    private:
    std::vector<std::shared_ptr<TaskListViewModelTasksRow>> TasksWidgetTableRows;
    std::string TasksSelectedRow;
    bool isTasksUpdatingRowsFlag;
  };
}

