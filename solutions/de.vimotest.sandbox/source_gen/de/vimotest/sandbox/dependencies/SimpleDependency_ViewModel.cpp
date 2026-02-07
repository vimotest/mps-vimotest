#include "SimpleDependency_ViewModel.h"
#include <string>

namespace dependencies
{
  bool SimpleDependency_ViewModel::getMyBool()
  {
    return this->MyBool;
  }
  void SimpleDependency_ViewModel::loadViewModel(std::string Path)
  {
  }
}
