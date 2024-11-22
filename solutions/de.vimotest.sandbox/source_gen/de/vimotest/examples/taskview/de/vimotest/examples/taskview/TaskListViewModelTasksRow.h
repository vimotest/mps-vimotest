
#pragma once

#include <string>

namespace de::vimotest::examples::taskview
{
  class TaskListViewModelTasksRow
  {
    public:
    virtual std::string getNameText() = 0;
    virtual std::string getRowHandle() = 0;
  };
}

