
#pragma once

#include "CommandActionHooks_ViewContextProvider.h"
#include <memory>
#include "CommandActionHooks_View.h"

class CommandActionHooks_ViewContextProviderImpl : public CommandActionHooks_ViewContextProvider
{
  public:
  void Init() override ;
  std::shared_ptr<CommandActionHooks_View> BuildSut() override ;
};
