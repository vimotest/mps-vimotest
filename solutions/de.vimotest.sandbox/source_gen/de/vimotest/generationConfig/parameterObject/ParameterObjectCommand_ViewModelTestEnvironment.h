#pragma once

#include <memory>
#include "ParameterObjectCommand_ViewModel.h"

class ParameterObjectCommand_ViewModelTestEnvironment
{
public:
  virtual ~ParameterObjectCommand_ViewModelTestEnvironment() = default;
  virtual void Init() = 0;
  virtual void SetEmptyContext() = 0;
  virtual std::shared_ptr<ParameterObjectCommand_ViewModel> BuildSut() = 0;
};
