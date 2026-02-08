#pragma once

#include "MyEnum.h"
#include <vector>
#include <string>

namespace dependencies
{
  class ViewDependencyView
  {
  public:
    virtual ~ViewDependencyView() = default;
    virtual void Refresh() = 0;
    virtual bool ConfirmDeletion() = 0;
    virtual MyEnum AskForEnum() = 0;
    virtual std::vector<std::string> GetSomeResultList(std::string scope) = 0;
  };
}
