
#pragma once

#include <memory>
#include "TaskListViewModel.h"
#include <string>

class TaskListViewModelContextProvider
{
  public:
  virtual ~TaskListViewModelContextProvider() = default;
  virtual void Init() = 0;
  virtual void SetDataTableJson(std::string json) = 0;
  virtual std::shared_ptr<TaskListViewModel> BuildSut() = 0;
};
