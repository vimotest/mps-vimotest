#pragma once

#include "Logger.h"
#include <memory>
#include <vector>
#include <string>

namespace dependencies
{
  class LoggerSpy : public Logger
  {
  public:
    virtual void setWrapped(std::shared_ptr<Logger> wrapped);
    struct LogCalls
    {
      std::string messageValue;
    };
    void Log(std::string message) override;
  private:
    std::shared_ptr<Logger> wrapped;
    std::vector<LogCalls> calls;
  };
}
