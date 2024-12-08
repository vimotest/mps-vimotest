
#pragma once

#include <vector>
#include <string>

namespace widgetassertions
{
  class ComboBoxes_View
  {
    public:
    virtual std::vector<std::string> getMyOptionsComboBoxComboBoxEntries() ;
    virtual std::string getMyOptionsComboBoxSelectedEntry() ;
    virtual bool getIsMyOptionsComboBoxVisibility() ;
    virtual bool getIsMyOptionsComboBoxEnabled() ;
    virtual std::vector<std::string> getMyOptionsWithFreeTextComboBoxComboBoxEntries() ;
    virtual std::string getMyOptionsWithFreeTextComboBoxSelectedEntry() ;
    virtual std::string getMyOptionsWithFreeTextComboBoxText() ;
    virtual bool getIsMyOptionsWithFreeTextComboBoxVisibility() ;
    virtual bool getIsMyOptionsWithFreeTextComboBoxEnabled() ;
    private:
    std::vector<std::string> MyOptionsComboBoxComboBoxEntries;
    std::string MyOptionsComboBoxSelectedEntry;
    bool isMyOptionsComboBoxVisibility;
    bool isMyOptionsComboBoxEnabled;
    std::vector<std::string> MyOptionsWithFreeTextComboBoxComboBoxEntries;
    std::string MyOptionsWithFreeTextComboBoxSelectedEntry;
    std::string MyOptionsWithFreeTextComboBoxText;
    bool isMyOptionsWithFreeTextComboBoxVisibility;
    bool isMyOptionsWithFreeTextComboBoxEnabled;
  };
}

