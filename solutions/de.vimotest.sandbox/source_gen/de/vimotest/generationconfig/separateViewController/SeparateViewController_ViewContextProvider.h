
#pragma once

#include <memory>
#include "MyViewController.h"
#include "MyViewModel.h"

class SeparateViewController_ViewContextProvider
{
  public:
  virtual void Init() ;
  virtual void SetEmptyContext() ;
  virtual std::shared_ptr<MyViewController> BuildSutViewController() ;
  virtual std::shared_ptr<MyViewModel> GetViewModel() ;
};
