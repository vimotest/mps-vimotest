#include "SimpleDependency_ViewModelSpy.h"
#include <vector>
#include "SimpleDependency_ViewModel.h"
#include <memory>
#include <string>

namespace dependencies
{
  void SimpleDependency_ViewModelSpy::setWrapped(std::shared_ptr<SimpleDependency_ViewModel> wrappedObject)
  {
    this->wrapped = wrappedObject;
  }
  void SimpleDependency_ViewModelSpy::LoadViewModel(std::string Path)
  {
    SimpleDependency_ViewModelSpy::LoadViewModelCallInfo callInfo = { };
    callInfo.PathValue = Path;
    this->LoadViewModelCallInfos.push_back(callInfo);
    if (this->wrapped != nullptr)
    {
      this->wrapped->loadViewModel(Path);
    }
  }
}
