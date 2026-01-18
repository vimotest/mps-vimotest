#pragma once

#include "Logger.h"
#include <memory>
#include <vector>
#include "MyEnum.h"
#include <map>
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
      MyEnum enumValueValue;
      std::map<std::string, std::string> parametersValue;
    };
    std::vector<LogCallInfo> LogCallInfos;
    std::vector<LogMultipleCallInfo> LogMultipleCallInfos;
    std::vector<LogWithResultCallInfo> LogWithResultCallInfos;
    void Log(std::string message) override;
    void LogMultiple(std::vector<std::string> messages) override;
    bool LogWithResult(std::string message, MyEnum enumValue, std::map<std::string, std::string> parameters) override;
  private:
    std::shared_ptr<Logger> wrapped;
  };
}
