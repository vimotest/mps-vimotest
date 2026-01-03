#pragma once

#include <string>

namespace dependencies
{
  class Logger
  {
  public:
    virtual ~Logger() = default;
    virtual void Log(std::string message) = 0;
  };
}
