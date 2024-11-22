
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class FillTextCommand_View
  {
    public:
    virtual std::string getMyTextBoxText() ;
    virtual std::vector<std::string> getMyFreeTextComboBoxComboBoxEntries() ;
    virtual std::string getMyFreeTextComboBoxSelectedEntry() ;
    virtual std::string getMyFreeTextComboBoxText() ;
    virtual void MyTextBoxTextFilled(std::string text) ;
    virtual void MyFreeTextComboBoxTextFilled(std::string text) ;
    private:
    std::string MyTextBoxText;
    std::vector<std::string> MyFreeTextComboBoxComboBoxEntries;
    std::string MyFreeTextComboBoxSelectedEntry;
    std::string MyFreeTextComboBoxText;
  };
}
