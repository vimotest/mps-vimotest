
#pragma once

#include <string>

class TaskListViewModelTasksRow
{
  public:
  virtual std::string getNameText() = 0;
  virtual std::string getRowHandle() = 0;
};
