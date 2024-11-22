
#include "SeparateViewController_ViewContextProvider.h"
#include "SeparateViewController_ViewContextProvider.h"
#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

void SeparateViewController_ViewContextProvider::Init( ) 
{
  
}

void SeparateViewController_ViewContextProvider::SetEmptyContext( ) 
{
  
}

std::shared_ptr<MyViewController> SeparateViewController_ViewContextProvider::BuildSutViewController( ) 
{
  return nullptr;
}

std::shared_ptr<MyViewModel> SeparateViewController_ViewContextProvider::GetViewModel( ) 
{
  return nullptr;
}
