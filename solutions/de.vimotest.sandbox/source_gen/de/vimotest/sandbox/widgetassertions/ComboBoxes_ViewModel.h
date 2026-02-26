#pragma once

#include <vector>
#include "ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption.h"
#include "ComboBoxes_ViewModelMyOptionsWithDisplayValueEntry.h"
#include "ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry.h"
#include "ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption.h"
#include <string>

namespace widgetassertions
{
  class ComboBoxes_ViewModel
  {
  public:
    virtual std::vector<std::string> getMyOptionsComboBoxEntries();
    virtual std::string getMyOptionsComboBoxSelectedEntry();
    virtual bool getIsMyOptionsComboBoxVisible();
    virtual bool getIsMyOptionsComboBoxEnabled();
    virtual std::vector<std::string> getMyOptionsWithFreeTextComboBoxEntries();
    virtual std::string getMyOptionsWithFreeTextComboBoxSelectedEntry();
    virtual std::string getMyOptionsWithFreeTextComboBoxText();
    virtual bool getIsMyOptionsWithFreeTextComboBoxVisible();
    virtual bool getIsMyOptionsWithFreeTextComboBoxEnabled();
    virtual std::vector<ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption> getMyOptionsWithFixedChoicesComboBoxEntries();
    virtual ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption getMyOptionsWithFixedChoicesComboBoxSelectedEntry();
    virtual std::vector<ComboBoxes_ViewModelMyOptionsWithDisplayValueEntry> getMyOptionsWithDisplayValueComboBoxEntries();
    virtual std::string getMyOptionsWithDisplayValueComboBoxSelectedEntry();
    virtual std::vector<ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry> getMyOptionsWithFixedChoicesAndDisplayValueComboBoxEntries();
    virtual ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption getMyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry();
    virtual void myOptionsWithFixedChoicesComboBoxEntrySelected(ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption entryOption);
    virtual void myOptionsWithDisplayValueComboBoxEntrySelected(std::string entryName);
    virtual void myOptionsWithFixedChoicesAndDisplayValueComboBoxEntrySelected(ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption entryOption);
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
    std::vector<ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption> MyOptionsWithFixedChoicesComboBoxEntries;
    ComboBoxes_ViewModelMyOptionsWithFixedChoicesOption MyOptionsWithFixedChoicesComboBoxSelectedEntry;
    std::vector<ComboBoxes_ViewModelMyOptionsWithDisplayValueEntry> MyOptionsWithDisplayValueComboBoxEntries;
    std::string MyOptionsWithDisplayValueComboBoxSelectedEntry;
    std::vector<ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueEntry> MyOptionsWithFixedChoicesAndDisplayValueComboBoxEntries;
    ComboBoxes_ViewModelMyOptionsWithFixedChoicesAndDisplayValueOption MyOptionsWithFixedChoicesAndDisplayValueComboBoxSelectedEntry;
  };
}
