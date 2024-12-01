
#pragma once

#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

class SeparateViewController_ViewContextProvider
{
  public:
  virtual void Init() = 0;
  virtual void SetEmptyContext() = 0;
  virtual std::shared_ptr<MyViewController> BuildSutViewController() = 0;
  virtual std::shared_ptr<MyViewModel> GetViewModel() = 0;
};
