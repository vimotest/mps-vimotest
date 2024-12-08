
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class RowBasedCommand_ViewMyComboBoxesRow
  {
    public:
    virtual std::vector<std::string> getFreeTextComboBoxesComboBoxComboBoxEntries() ;
    virtual std::string getFreeTextComboBoxesComboBoxSelectedEntry() ;
    virtual std::string getFreeTextComboBoxesComboBoxText() ;
    virtual std::vector<std::string> getEntryComboBoxesComboBoxComboBoxEntries() ;
    virtual std::string getEntryComboBoxesComboBoxSelectedEntry() ;
    virtual int getRowIndex() ;
    private:
    std::vector<std::string> FreeTextComboBoxesComboBoxComboBoxEntries;
    std::string FreeTextComboBoxesComboBoxSelectedEntry;
    std::string FreeTextComboBoxesComboBoxText;
    std::vector<std::string> EntryComboBoxesComboBoxComboBoxEntries;
    std::string EntryComboBoxesComboBoxSelectedEntry;
    int RowIndex;
  };
}

