
#pragma once

#include "SeparateViewController_ViewModelTestSetup.h"
#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

class SeparateViewController_ViewModelTestSetupImpl : public SeparateViewController_ViewModelTestSetup
{
  public:
  void Init() override ;
  void SetEmptyContext() override ;
  std::shared_ptr<MyViewController> BuildSutViewController() override ;
  std::shared_ptr<MyViewModel> GetViewModel() override ;
};
