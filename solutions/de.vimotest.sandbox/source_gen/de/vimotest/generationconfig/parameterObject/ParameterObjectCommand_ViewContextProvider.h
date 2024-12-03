
#pragma once

#include <memory>
#include "ParameterObjectCommand_View.h"

class ParameterObjectCommand_ViewContextProvider
{
  public:
  virtual ~ParameterObjectCommand_ViewContextProvider() = default;
  virtual void Init() = 0;
  virtual void SetEmptyContext() = 0;
  virtual std::shared_ptr<ParameterObjectCommand_View> BuildSut() = 0;
};
