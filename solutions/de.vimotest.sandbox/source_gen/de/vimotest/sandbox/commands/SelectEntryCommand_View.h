
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class SelectEntryCommand_View
  {
    public:
    virtual std::vector<std::string> getMyComboBoxComboBoxEntries() ;
    virtual std::string getMyComboBoxSelectedEntry() ;
    virtual void MyComboBoxEntrySelected(std::string entryName) ;
    private:
    std::vector<std::string> MyComboBoxComboBoxEntries;
    std::string MyComboBoxSelectedEntry;
  };
}

