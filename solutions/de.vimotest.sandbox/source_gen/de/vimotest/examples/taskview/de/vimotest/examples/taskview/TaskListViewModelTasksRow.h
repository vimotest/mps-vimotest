
#pragma once

#include <string>

namespace de::vimotest::examples::taskview
{
  class TaskListViewModelTasksRow
  {
    public:
    virtual std::string getNameText() ;
    virtual std::string getRowHandle() ;
    private:
    std::string NameText;
    std::string RowHandle;
  };
}

