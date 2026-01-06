#include "SeparateViewModelController_ViewModelTestEnvironmentImpl.h"
#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

void SeparateViewModelController_ViewModelTestEnvironmentImpl::Init()
{
}

void SeparateViewModelController_ViewModelTestEnvironmentImpl::SetEmptyContext()
{
}

std::shared_ptr<MyViewController> SeparateViewModelController_ViewModelTestEnvironmentImpl::BuildSutViewController()
{
  return nullptr;
}

std::shared_ptr<MyViewModel> SeparateViewModelController_ViewModelTestEnvironmentImpl::GetViewModel()
{
  return nullptr;
}
