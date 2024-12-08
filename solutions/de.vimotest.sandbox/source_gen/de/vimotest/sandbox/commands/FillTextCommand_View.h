
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class FillTextCommand_View
  {
    public:
    virtual std::string getMyValueTextBoxText() ;
    virtual std::vector<std::string> getMyFreeValueComboBoxComboBoxEntries() ;
    virtual std::string getMyFreeValueComboBoxSelectedEntry() ;
    virtual std::string getMyFreeValueComboBoxText() ;
    virtual void myValueTextFilled(std::string text) ;
    virtual void myFreeValueTextFilled(std::string text) ;
    private:
    std::string MyValueTextBoxText;
    std::vector<std::string> MyFreeValueComboBoxComboBoxEntries;
    std::string MyFreeValueComboBoxSelectedEntry;
    std::string MyFreeValueComboBoxText;
  };
}

