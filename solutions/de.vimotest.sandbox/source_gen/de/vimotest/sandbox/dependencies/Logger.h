#pragma once

#include <vector>
#include <string>

namespace dependencies
{
  class Logger
  {
  public:
    virtual ~Logger() = default;
    virtual void Log(std::string message) = 0;
    virtual void LogMultiple(std::vector<std::string> messages) = 0;
    virtual bool LogWithResult(std::string message) = 0;
  };
}
