
#include "RowBasedCommand_ViewModelMyStandardControlsRow.h"
#include <string>

namespace commands
{
  std::string RowBasedCommand_ViewModelMyStandardControlsRow::getTextBoxesTextBoxText( ) 
  {
    return this->TextBoxesTextBoxText;
  }
  int RowBasedCommand_ViewModelMyStandardControlsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
  int RowBasedCommand_ViewModelMyStandardControlsRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

