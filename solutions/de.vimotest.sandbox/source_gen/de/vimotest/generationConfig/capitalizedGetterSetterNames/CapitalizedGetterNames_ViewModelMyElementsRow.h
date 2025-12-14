#pragma once

#include <string>

class CapitalizedGetterNames_ViewModelMyElementsRow
{
public:
  virtual std::string GetHeaderLabelText();
  virtual int GetMyRowHandle();
private:
  std::string HeaderLabelText;
  int myRowHandle;
};
