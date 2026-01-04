#pragma once

#include <vector>
#include <string>

namespace dependencies
{
  class MessageBus
  {
  public:
    virtual ~MessageBus() = default;
    virtual void OnMessage(int messageId, std::vector<std::string> names) = 0;
    virtual void Foo(bool bar) = 0;
  };
}
