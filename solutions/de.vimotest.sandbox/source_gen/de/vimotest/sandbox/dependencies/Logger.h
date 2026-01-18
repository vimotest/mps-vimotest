#pragma once

#include <vector>
#include "MyEnum.h"
#include <map>
#include <string>

namespace dependencies
{
  class Logger
  {
  public:
    virtual ~Logger() = default;
    virtual void Log(std::string message) = 0;
    virtual void LogMultiple(std::vector<std::string> messages) = 0;
    virtual bool LogWithResult(std::string message, MyEnum enumValue, std::map<std::string, std::string> parameters) = 0;
  };
}
