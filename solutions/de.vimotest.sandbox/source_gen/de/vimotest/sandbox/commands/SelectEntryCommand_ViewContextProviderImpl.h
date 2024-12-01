
#pragma once

#include "SelectEntryCommand_ViewContextProvider.h"
#include <memory>
#include "SelectEntryCommand_View.h"

namespace commands
{
  class SelectEntryCommand_ViewContextProviderImpl : public SelectEntryCommand_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<SelectEntryCommand_View> BuildSut() override ;
  };
}

