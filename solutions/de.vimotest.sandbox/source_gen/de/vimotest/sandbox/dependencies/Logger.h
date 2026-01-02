#pragma once

namespace dependencies
{
  class Logger
  {
  public:
    virtual ~Logger() = default;
    virtual void Log() = 0;
  };
}
