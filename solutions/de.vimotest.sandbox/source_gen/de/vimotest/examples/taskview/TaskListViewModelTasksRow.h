
#pragma once

#include <string>

class TaskListViewModelTasksRow
{
  public:
  virtual ~TaskListViewModelTasksRow() = default;
  virtual std::string getPriorityImageSource() = 0;
  virtual std::string getTask_NameText() = 0;
  virtual std::string getTask_NameTextColor() = 0;
  virtual std::string getDue_DateText() = 0;
  virtual std::string getDue_DateToolTip() = 0;
  virtual std::string getDue_DateTextColor() = 0;
  virtual std::string getRowHandle() = 0;
};
