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

    LoggerSpy::LogCalls callInfo = { };
    callInfo.messageValue = message;
    this->calls.push_back(callInfo);
  }
}
