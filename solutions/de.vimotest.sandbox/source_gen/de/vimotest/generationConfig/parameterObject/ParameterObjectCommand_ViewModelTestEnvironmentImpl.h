#pragma once

#include "ParameterObjectCommand_ViewModelTestEnvironment.h"
#include <memory>
#include "ParameterObjectCommand_ViewModel.h"

class ParameterObjectCommand_ViewModelTestEnvironmentImpl : public ParameterObjectCommand_ViewModelTestEnvironment
{
public:
  void Init() override;
  void SetEmptyContext() override;
  std::shared_ptr<ParameterObjectCommand_ViewModel> BuildSut() override;
};
