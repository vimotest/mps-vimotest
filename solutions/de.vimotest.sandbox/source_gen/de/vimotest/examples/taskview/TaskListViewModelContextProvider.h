
#pragma once

#include <memory>
#include "TaskListViewModel.h"
#include <string>

class TaskListViewModelContextProvider
{
  public:
  virtual void Init() ;
  virtual void SetDataTableJson(std::string json) ;
  virtual std::shared_ptr<TaskListViewModel> BuildSut() ;
};
