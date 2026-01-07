#include "LoggerSpy.h"
#include "Logger.h"
#include <vector>
#include <memory>
#include <string>

namespace dependencies
{
  void LoggerSpy::setDelegate(std::shared_ptr<Logger> delegate)
  {
    this->delegate = delegate;
  }
  void LoggerSpy::Log(std::string message)
  {
    if (this->delegate != nullptr)
    {
      this->delegate->Log(message);
    }

    LoggerSpy::LogCalls callInfo = { };
    callInfo.messageValue = message;
    this->calls.push_back(callInfo);
  }
}
