#pragma once

#include <string>

namespace commands
{
  class RowBasedCommand_ViewModelMyStandardControlsRow
  {
  public:
    virtual std::string getTextBoxesTextBoxText();
    virtual int getRowIndex();
    virtual int getRowDepth();
  private:
    std::string TextBoxesTextBoxText;
    int RowIndex;
    int RowDepth;
  };
}
