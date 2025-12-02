
#pragma once

#include <memory>
#include "ParameterObjectCommand_ViewModel.h"

class ParameterObjectCommand_ViewModelTestSetup
{
  public:
  virtual ~ParameterObjectCommand_ViewModelTestSetup() = default;
  virtual void Init() = 0;
  virtual void SetEmptyContext() = 0;
  virtual std::shared_ptr<ParameterObjectCommand_ViewModel> BuildSut() = 0;
};
