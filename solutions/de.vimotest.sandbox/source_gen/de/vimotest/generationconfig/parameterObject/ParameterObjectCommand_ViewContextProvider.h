
#pragma once

#include <memory>
#include "ParameterObjectCommand_View.h"

class ParameterObjectCommand_ViewContextProvider
{
  public:
  virtual void Init() ;
  virtual void SetEmptyContext() ;
  virtual std::shared_ptr<ParameterObjectCommand_View> BuildSut() ;
};
