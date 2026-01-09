#pragma once

#include <vector>
#include <string>

namespace commands
{
  class FillTextCommand_ViewModel
  {
  public:
    virtual std::string getMyValueTextBoxText();
    virtual std::vector<std::string> getMyFreeValueComboBoxEntries();
    virtual std::string getMyFreeValueComboBoxSelectedEntry();
    virtual std::string getMyFreeValueComboBoxText();
    virtual void myValueTextBoxTextFilled(std::string text);
    virtual void myFreeValueComboBoxTextFilled(std::string text);
  private:
    std::string MyValueTextBoxText;
    std::vector<std::string> MyFreeValueComboBoxEntries;
    std::string MyFreeValueComboBoxSelectedEntry;
    std::string MyFreeValueComboBoxText;
  };
}
