
#include "TaskListViewModelTasksRow.h"
#include "TaskListViewModelTasksRow.h"
#include <string>

namespace de::vimotest::examples::taskview
{
  std::string TaskListViewModelTasksRow::getNameText( ) 
  {
    return this->NameText;
  }
  std::string TaskListViewModelTasksRow::getRowHandle( ) 
  {
    return this->RowHandle;
  }
}

