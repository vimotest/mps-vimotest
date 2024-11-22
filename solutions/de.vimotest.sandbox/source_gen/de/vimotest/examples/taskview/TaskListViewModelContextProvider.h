
#pragma once

#include <memory>
#include "TaskListViewModel.h"

class TaskListViewModelContextProvider
{
  public:
  virtual void Init() ;
  virtual std::shared_ptr<TaskListViewModel> BuildSut() ;
};
