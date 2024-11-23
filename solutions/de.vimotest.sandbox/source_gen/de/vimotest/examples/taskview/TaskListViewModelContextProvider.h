
#pragma once

#include <memory>
#include "TaskListViewModel.h"
#include <string>

class TaskListViewModelContextProvider
{
  public:
  virtual void Init() ;
  virtual void SetSimpleStringContext(std::string string) ;
  virtual std::shared_ptr<TaskListViewModel> BuildSut() ;
};
