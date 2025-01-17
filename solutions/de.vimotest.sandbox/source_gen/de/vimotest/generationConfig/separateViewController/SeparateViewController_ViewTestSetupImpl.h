
#pragma once

#include "SeparateViewController_ViewTestSetup.h"
#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

class SeparateViewController_ViewTestSetupImpl : public SeparateViewController_ViewTestSetup
{
  public:
  void Init() override ;
  void SetEmptyContext() override ;
  std::shared_ptr<MyViewController> BuildSutViewController() override ;
  std::shared_ptr<MyViewModel> GetViewModel() override ;
};
