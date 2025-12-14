#pragma once

#include "ParameterObjectCommand_ViewModelTestSetup.h"
#include <memory>
#include "ParameterObjectCommand_ViewModel.h"

class ParameterObjectCommand_ViewModelTestSetupImpl : public ParameterObjectCommand_ViewModelTestSetup
{
public:
  void Init() override;
  void SetEmptyContext() override;
  std::shared_ptr<ParameterObjectCommand_ViewModel> BuildSut() override;
};
