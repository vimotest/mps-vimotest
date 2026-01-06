#pragma once

#include "Logger.h"
#include <string>

namespace dependencies
{
  class LoggerSpy : public Logger
  {
  public:
    void Log(std::string message) override;
  };
}
