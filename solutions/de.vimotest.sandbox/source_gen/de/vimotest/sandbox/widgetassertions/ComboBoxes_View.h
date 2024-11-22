
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class ComboBoxes_View
  {
    public:
    virtual std::vector<std::string> getMyOptionsComboBoxEntries() ;
    virtual std::string getMyOptionsSelectedEntry() ;
    virtual bool getIsMyOptionsVisibility() ;
    virtual bool getIsMyOptionsEnabled() ;
    virtual std::vector<std::string> getMyOptionsWithFreeTextComboBoxEntries() ;
    virtual std::string getMyOptionsWithFreeTextSelectedEntry() ;
    virtual std::string getMyOptionsWithFreeTextText() ;
    virtual bool getIsMyOptionsWithFreeTextVisibility() ;
    virtual bool getIsMyOptionsWithFreeTextEnabled() ;
    private:
    std::vector<std::string> MyOptionsComboBoxEntries;
    std::string MyOptionsSelectedEntry;
    bool isMyOptionsVisibility;
    bool isMyOptionsEnabled;
    std::vector<std::string> MyOptionsWithFreeTextComboBoxEntries;
    std::string MyOptionsWithFreeTextSelectedEntry;
    std::string MyOptionsWithFreeTextText;
    bool isMyOptionsWithFreeTextVisibility;
    bool isMyOptionsWithFreeTextEnabled;
  };
}

