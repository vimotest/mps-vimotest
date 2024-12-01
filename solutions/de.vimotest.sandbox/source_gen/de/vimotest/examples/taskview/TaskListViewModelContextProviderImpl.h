
#pragma once

#include "TaskListViewModelContextProvider.h"
#include <memory>
#include "TaskListViewModel.h"
#include <string>

class TaskListViewModelContextProviderImpl : public TaskListViewModelContextProvider
{
  public:
  void Init() override ;
  void SetDataTableJson(std::string json) override ;
  std::shared_ptr<TaskListViewModel> BuildSut() override ;
};
