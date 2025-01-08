
#pragma once

#include "ParameterObjectCommand_ViewTestSetup.h"
#include <memory>
#include "ParameterObjectCommand_View.h"

class ParameterObjectCommand_ViewTestSetupImpl : public ParameterObjectCommand_ViewTestSetup
{
  public:
  void Init() override ;
  void SetEmptyContext() override ;
  std::shared_ptr<ParameterObjectCommand_View> BuildSut() override ;
};
