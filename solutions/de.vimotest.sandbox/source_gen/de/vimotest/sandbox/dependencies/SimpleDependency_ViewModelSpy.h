#pragma once

#include "SimpleDependency_ViewModel.h"
#include <memory>
#include <vector>
#include <string>

namespace dependencies
{
  class SimpleDependency_ViewModelSpy : public SimpleDependency_ViewModel
  {
  public:
    virtual void setWrapped(std::shared_ptr<SimpleDependency_ViewModel> wrappedObject);
    struct LoadViewModelCallInfo
    {
      std::string PathValue;
    };
    std::vector<LoadViewModelCallInfo> LoadViewModelCallInfos;
    virtual void LoadViewModel(std::string Path);
  private:
    std::shared_ptr<SimpleDependency_ViewModel> wrapped;
  };
}
