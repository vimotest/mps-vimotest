
#pragma once

#include "ParameterObjectCommand_ViewContextProvider.h"
#include <memory>
#include "ParameterObjectCommand_View.h"

class ParameterObjectCommand_ViewContextProviderImpl : public ParameterObjectCommand_ViewContextProvider
{
  public:
  void Init() override ;
  void SetEmptyContext() override ;
  std::shared_ptr<ParameterObjectCommand_View> BuildSut() override ;
};
