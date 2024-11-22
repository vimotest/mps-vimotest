
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class RowBasedCommand_ViewMyTableViewRow
  {
    public:
    virtual std::vector<std::string> getFreeTextComboBoxesComboBoxEntries() ;
    virtual std::string getFreeTextComboBoxesSelectedEntry() ;
    virtual std::string getFreeTextComboBoxesText() ;
    virtual std::vector<std::string> getEntryComboBoxesComboBoxEntries() ;
    virtual std::string getEntryComboBoxesSelectedEntry() ;
    virtual int getRowIndex() ;
    private:
    std::vector<std::string> FreeTextComboBoxesComboBoxEntries;
    std::string FreeTextComboBoxesSelectedEntry;
    std::string FreeTextComboBoxesText;
    std::vector<std::string> EntryComboBoxesComboBoxEntries;
    std::string EntryComboBoxesSelectedEntry;
    int RowIndex;
  };
}

