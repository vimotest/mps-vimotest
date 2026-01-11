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
    struct LogCallInfo
    {
      std::string messageValue;
    };
    std::vector<LogCallInfo> LogCallInfos;
    void Log(std::string message) override;
  private:
    std::shared_ptr<Logger> wrapped;
  };
}
