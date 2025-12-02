
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class RowBasedCommand_ViewModelMyComboBoxesRow
  {
    public:
    virtual std::vector<std::string> getFreeTextComboBoxesComboBoxEntries() ;
    virtual std::string getFreeTextComboBoxesComboBoxSelectedEntry() ;
    virtual std::string getFreeTextComboBoxesComboBoxText() ;
    virtual std::vector<std::string> getEntryComboBoxesComboBoxEntries() ;
    virtual std::string getEntryComboBoxesComboBoxSelectedEntry() ;
    virtual int getRowIndex() ;
    private:
    std::vector<std::string> FreeTextComboBoxesComboBoxEntries;
    std::string FreeTextComboBoxesComboBoxSelectedEntry;
    std::string FreeTextComboBoxesComboBoxText;
    std::vector<std::string> EntryComboBoxesComboBoxEntries;
    std::string EntryComboBoxesComboBoxSelectedEntry;
    int RowIndex;
  };
}

