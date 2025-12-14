#pragma once

#include "SeparateViewModelController_ViewModelTestSetup.h"
#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

class SeparateViewModelController_ViewModelTestSetupImpl : public SeparateViewModelController_ViewModelTestSetup
{
public:
  void Init() override;
  void SetEmptyContext() override;
  std::shared_ptr<MyViewController> BuildSutViewController() override;
  std::shared_ptr<MyViewModel> GetViewModel() override;
};
