#pragma once

namespace dependencies
{
  class MessageBus
  {
  public:
    virtual ~MessageBus() = default;
    virtual void OnMesssage() = 0;
    virtual void Foo() = 0;
  };
}
