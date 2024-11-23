
#pragma once

#include <string>

class TaskListViewModelTasksRow
{
  public:
  virtual std::string getPriorityImageSource() = 0;
  virtual std::string getTask_NameText() = 0;
  virtual std::string getDue_DateText() = 0;
  virtual std::string getRowHandle() = 0;
};
