#include "MyCustomRow.h"
#include <string>

namespace mybindings
{
  std::string MyCustomRow::GetRowText()
  {
    return this->RowText;
  }
  int MyCustomRow::getHandle()
  {
    return this->handle;
  }
  int MyCustomRow::getLevel()
  {
    return this->level;
  }
}
