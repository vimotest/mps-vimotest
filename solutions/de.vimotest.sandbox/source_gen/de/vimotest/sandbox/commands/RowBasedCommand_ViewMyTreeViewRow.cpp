
#include "RowBasedCommand_ViewMyTreeViewRow.h"
#include "RowBasedCommand_ViewMyTreeViewRow.h"
#include <string>

namespace commands
{
  std::string RowBasedCommand_ViewMyTreeViewRow::getTextBoxesText( ) 
  {
    return this->TextBoxesText;
  }
  int RowBasedCommand_ViewMyTreeViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
  int RowBasedCommand_ViewMyTreeViewRow::getRowDepth( ) 
  {
    return this->RowDepth;
  }
}

