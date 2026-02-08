#pragma once

namespace dependencies
{
  class ViewDependencyView
  {
  public:
    virtual ~ViewDependencyView() = default;
    virtual void Foo() = 0;
    virtual void ConfirmDeletion() = 0;
  };
}
