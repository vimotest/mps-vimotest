#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  struct MyRowAdditions
  {
    bool MyFlag;
    bool getMyFlag();
    std::string MyName;
    std::string getMyName();
    std::vector<std::string> Infos;
    std::vector<std::string> getInfos();
  };
}
