#include "LoggerSpy.h"
#include "Logger.h"
#include <vector>
#include <memory>
#include <string>

namespace dependencies
{
  void LoggerSpy::setWrapped(std::shared_ptr<Logger> wrapped)
  {
    this->wrapped = wrapped;
  }
  void LoggerSpy::Log(std::string message)
  {
    if (this->wrapped != nullptr)
    {
      this->wrapped->Log(message);
    }

    LoggerSpy::LogCallInfo callInfo = { };
    callInfo.messageValue = message;
    this->LogCallInfos.push_back(callInfo);
  }
  void LoggerSpy::LogMultiple(std::vector<std::string> messages)
  {
    if (this->wrapped != nullptr)
    {
      this->wrapped->LogMultiple(messages);
    }

    LoggerSpy::LogMultipleCallInfo callInfo = { };
    callInfo.messagesValue = messages;
    this->LogMultipleCallInfos.push_back(callInfo);
  }
}
