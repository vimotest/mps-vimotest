
#pragma once

#include "SeparateViewController_ViewContextProvider.h"
#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

class SeparateViewController_ViewContextProviderImpl : public SeparateViewController_ViewContextProvider
{
  public:
  void Init() override ;
  void SetEmptyContext() override ;
  std::shared_ptr<MyViewController> BuildSutViewController() override ;
  std::shared_ptr<MyViewModel> GetViewModel() override ;
};
