#include "DataDrivenViewModelResultRow.h"
#include <string>

namespace datadriven
{
  std::string DataDrivenViewModelResultRow::getNameLabelText()
  {
    return this->NameLabelText;
  }
  std::string DataDrivenViewModelResultRow::getIdLabelText()
  {
    return this->IdLabelText;
  }
  std::string DataDrivenViewModelResultRow::getDescriptionLabelText()
  {
    return this->DescriptionLabelText;
  }
  std::string DataDrivenViewModelResultRow::getRowHandle()
  {
    return this->RowHandle;
  }
}
