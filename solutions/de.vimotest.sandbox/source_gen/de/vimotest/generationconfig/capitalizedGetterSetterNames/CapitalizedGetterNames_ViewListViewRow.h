
#pragma once

#include <string>

class CapitalizedGetterNames_ViewListViewRow
{
  public:
  virtual std::string GetHeaderText() ;
  virtual int GetMyRowHandle() ;
  private:
  std::string HeaderText;
  int myRowHandle;
};
