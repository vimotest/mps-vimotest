
#pragma once

#include "FillTextCommand_ViewContextProvider.h"
#include <memory>
#include "FillTextCommand_View.h"

namespace commands
{
  class FillTextCommand_ViewContextProviderImpl : public FillTextCommand_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<FillTextCommand_View> BuildSut() override ;
  };
}

