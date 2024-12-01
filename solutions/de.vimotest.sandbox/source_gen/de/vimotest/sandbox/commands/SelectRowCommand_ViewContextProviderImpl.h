
#pragma once

#include "SelectRowCommand_ViewContextProvider.h"
#include <memory>
#include "SelectRowCommand_View.h"

namespace commands
{
  class SelectRowCommand_ViewContextProviderImpl : public SelectRowCommand_ViewContextProvider
  {
    public:
    void Init() override ;
    std::shared_ptr<SelectRowCommand_View> BuildSut() override ;
  };
}

