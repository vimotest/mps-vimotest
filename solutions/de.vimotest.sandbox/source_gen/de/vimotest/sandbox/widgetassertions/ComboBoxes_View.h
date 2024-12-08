
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class ComboBoxes_View
  {
    public:
    virtual std::vector<std::string> getMyOptionsComboBoxEntries() ;
    virtual std::string getMyOptionsComboBoxSelectedEntry() ;
    virtual bool getIsMyOptionsComboBoxVisible() ;
    virtual bool getIsMyOptionsComboBoxEnabled() ;
    virtual std::vector<std::string> getMyOptionsWithFreeTextComboBoxEntries() ;
    virtual std::string getMyOptionsWithFreeTextComboBoxSelectedEntry() ;
    virtual std::string getMyOptionsWithFreeTextComboBoxText() ;
    virtual bool getIsMyOptionsWithFreeTextComboBoxVisible() ;
    virtual bool getIsMyOptionsWithFreeTextComboBoxEnabled() ;
    private:
    std::vector<std::string> MyOptionsComboBoxEntries;
    std::string MyOptionsComboBoxSelectedEntry;
    bool isMyOptionsComboBoxVisible;
    bool isMyOptionsComboBoxEnabled;
    std::vector<std::string> MyOptionsWithFreeTextComboBoxEntries;
    std::string MyOptionsWithFreeTextComboBoxSelectedEntry;
    std::string MyOptionsWithFreeTextComboBoxText;
    bool isMyOptionsWithFreeTextComboBoxVisible;
    bool isMyOptionsWithFreeTextComboBoxEnabled;
  };
}

