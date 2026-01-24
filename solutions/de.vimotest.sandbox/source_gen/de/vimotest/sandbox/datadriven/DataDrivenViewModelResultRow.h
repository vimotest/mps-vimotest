#pragma once

#include <string>

namespace datadriven
{
  class DataDrivenViewModelResultRow
  {
  public:
    virtual std::string getNameLabelText();
    virtual std::string getIdLabelText();
    virtual std::string getDescriptionLabelText();
    virtual std::string getRowHandle();
  private:
    std::string NameLabelText;
    std::string IdLabelText;
    std::string DescriptionLabelText;
    std::string RowHandle;
  };
}
