
#pragma once

#include <string>

class CapitalizedGetterNames_ViewMyElementsRow
{
  public:
  virtual std::string GetHeaderLabelText() ;
  virtual int GetMyRowHandle() ;
  private:
  std::string HeaderLabelText;
  int myRowHandle;
};
