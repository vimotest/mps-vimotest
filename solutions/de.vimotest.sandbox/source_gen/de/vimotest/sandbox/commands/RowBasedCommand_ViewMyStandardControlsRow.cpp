
#include "RowBasedCommand_ViewMyStandardControlsRow.h"
#include "RowBasedCommand_ViewMyStandardControlsRow.h"
#include <string>

namespace commands
{
  std::string RowBasedCommand_ViewMyStandardControlsRow::getTextBoxesTextBoxText( ) 
  {
    return this->TextBoxesTextBoxText;
  }
  int RowBasedCommand_ViewMyStandardControlsRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
  int RowBasedCommand_ViewMyStandardControlsRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

