#include "LoggerSpy.h"
#include <vector>
#include "Logger.h"
#include <memory>
#include "MyEnum.h"
#include <map>
#include <string>

namespace dependencies
{
  void LoggerSpy::setWrapped(std::shared_ptr<Logger> wrapped)
  {
    this->wrapped = wrapped;
  }
  void LoggerSpy::Log(std::string message)
  {
    LoggerSpy::LogCallInfo callInfo = { };
    callInfo.messageValue = message;
    this->LogCallInfos.push_back(callInfo);
    if (this->wrapped != nullptr)
    {
      this->wrapped->Log(message);
    }
  }
  void LoggerSpy::LogMultiple(std::vector<std::string> messages)
  {
    LoggerSpy::LogMultipleCallInfo callInfo = { };
    callInfo.messagesValue = messages;
    this->LogMultipleCallInfos.push_back(callInfo);
    if (this->wrapped != nullptr)
    {
      this->wrapped->LogMultiple(messages);
    }
  }
  bool LoggerSpy::LogWithResult(std::string message, MyEnum enumValue, std::map<std::string, std::string> parameters)
  {
    LoggerSpy::LogWithResultCallInfo callInfo = { };
    callInfo.messageValue = message;
    callInfo.enumValueValue = enumValue;
    callInfo.parametersValue = parameters;
    this->LogWithResultCallInfos.push_back(callInfo);
    if (this->wrapped != nullptr)
    {
      return this->wrapped->LogWithResult(message, enumValue, parameters);
    }

    return false;
  }
}
