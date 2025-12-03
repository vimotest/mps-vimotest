
#include "SeparateViewModelController_ViewModelTestSetupImpl.h"
#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

void SeparateViewModelController_ViewModelTestSetupImpl::Init( ) 
{
  
}

void SeparateViewModelController_ViewModelTestSetupImpl::SetEmptyContext( ) 
{
  
}

std::shared_ptr<MyViewController> SeparateViewModelController_ViewModelTestSetupImpl::BuildSutViewController( ) 
{
  return nullptr;
}

std::shared_ptr<MyViewModel> SeparateViewModelController_ViewModelTestSetupImpl::GetViewModel( ) 
{
  return nullptr;
}
