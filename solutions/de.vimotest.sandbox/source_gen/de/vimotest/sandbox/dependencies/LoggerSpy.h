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
    struct LogWithResultCallInfo
    {
      std::string messageValue;
    };
    std::vector<LogCallInfo> LogCallInfos;
    std::vector<LogMultipleCallInfo> LogMultipleCallInfos;
    std::vector<LogWithResultCallInfo> LogWithResultCallInfos;
    void Log(std::string message) override;
    void LogMultiple(std::vector<std::string> messages) override;
    bool LogWithResult(std::string message) override;
  private:
    std::shared_ptr<Logger> wrapped;
  };
}
