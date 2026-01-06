#pragma once

#include "SeparateViewModelController_ViewModelTestEnvironment.h"
#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

class SeparateViewModelController_ViewModelTestEnvironmentImpl : public SeparateViewModelController_ViewModelTestEnvironment
{
public:
  void Init() override;
  void SetEmptyContext() override;
  std::shared_ptr<MyViewController> BuildSutViewController() override;
  std::shared_ptr<MyViewModel> GetViewModel() override;
};
