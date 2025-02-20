
#pragma once

#include <vector>
#include <string>

namespace commands
{
  class RowBasedCommand_ViewMyComboBoxesRow
  {
    public:
    virtual std::string getFreeTextComboBoxesTableColumnText() ;
    virtual std::vector<std::string> getFreeTextComboBoxesComboBoxEntries() ;
    virtual std::string getFreeTextComboBoxesComboBoxSelectedEntry() ;
    virtual std::string getFreeTextComboBoxesComboBoxText() ;
    virtual std::string getEntryComboBoxesTableColumnText() ;
    virtual std::vector<std::string> getEntryComboBoxesComboBoxEntries() ;
    virtual std::string getEntryComboBoxesComboBoxSelectedEntry() ;
    virtual int getRowIndex() ;
    private:
    std::string FreeTextComboBoxesTableColumnText;
    std::vector<std::string> FreeTextComboBoxesComboBoxEntries;
    std::string FreeTextComboBoxesComboBoxSelectedEntry;
    std::string FreeTextComboBoxesComboBoxText;
    std::string EntryComboBoxesTableColumnText;
    std::vector<std::string> EntryComboBoxesComboBoxEntries;
    std::string EntryComboBoxesComboBoxSelectedEntry;
    int RowIndex;
  };
}

