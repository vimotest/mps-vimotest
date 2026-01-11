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
}
