
#include "SeparateViewController_ViewContextProviderImpl.h"
#include "SeparateViewController_ViewContextProviderImpl.h"
#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

void SeparateViewController_ViewContextProviderImpl::Init( ) 
{
  
}

void SeparateViewController_ViewContextProviderImpl::SetEmptyContext( ) 
{
  
}

std::shared_ptr<MyViewController> SeparateViewController_ViewContextProviderImpl::BuildSutViewController( ) 
{
  return nullptr;
}

std::shared_ptr<MyViewModel> SeparateViewController_ViewContextProviderImpl::GetViewModel( ) 
{
  return nullptr;
}
