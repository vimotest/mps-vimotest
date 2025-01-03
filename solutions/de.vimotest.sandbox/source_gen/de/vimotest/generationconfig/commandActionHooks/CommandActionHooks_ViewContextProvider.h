
#pragma once

#include <memory>
#include "CommandActionHooks_View.h"
#include <string>

class CommandActionHooks_ViewContextProvider
{
  public:
  virtual ~CommandActionHooks_ViewContextProvider() = default;
  virtual void Init() = 0;
  virtual std::shared_ptr<CommandActionHooks_View> BuildSut() = 0;
  virtual void pre_loadView(std::string Value1, bool Value2, int Value3) ;
  virtual void pre_myFlagChecked(bool isChecked) ;
};
