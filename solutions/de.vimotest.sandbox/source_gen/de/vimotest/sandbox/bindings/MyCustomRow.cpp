
#include "MyCustomRow.h"
#include "MyCustomRow.h"
#include <string>

namespace bindings
{
  std::string MyCustomRow::GetRowText( ) 
  {
    return this->RowText;
  }
  int MyCustomRow::getHandle( ) 
  {
    return this->handle;
  }
  int MyCustomRow::getLevel( ) 
  {
    return this->level;
  }
}

