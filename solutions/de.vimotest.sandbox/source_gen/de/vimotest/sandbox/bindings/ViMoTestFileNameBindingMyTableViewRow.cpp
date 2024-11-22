
#include "ViMoTestFileNameBindingMyTableViewRow.h"
#include "ViMoTestFileNameBindingMyTableViewRow.h"
#include <string>

namespace bindings
{
  std::string ViMoTestFileNameBindingMyTableViewRow::getColumnCellText( ) 
  {
    return this->columnCellText;
  }
  int ViMoTestFileNameBindingMyTableViewRow::getRowIndex( ) 
  {
    return this->RowIndex;
  }
}

