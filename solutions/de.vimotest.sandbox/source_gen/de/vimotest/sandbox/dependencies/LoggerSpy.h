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
    struct LogMultipleCallInfo
    {
      std::vector<std::string> messagesValue;
    };
    std::vector<LogCallInfo> LogCallInfos;
    std::vector<LogMultipleCallInfo> LogMultipleCallInfos;
    void Log(std::string message) override;
    void LogMultiple(std::vector<std::string> messages) override;
  private:
    std::shared_ptr<Logger> wrapped;
  };
}
