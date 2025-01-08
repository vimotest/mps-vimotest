
#pragma once

#include <vector>
#include <memory>
#include "CapitalizedGetterNames_ViewMyElementsRow.h"
#include <string>

class CapitalizedGetterNames_View
{
  public:
  virtual bool GetIsMyFlagCheckBoxChecked() ;
  virtual bool GetMyVisibility() ;
  virtual bool GetIsMyFlagCheckBoxEnabled() ;
  virtual std::string GetMyFlagCheckBoxText() ;
  virtual std::vector<std::shared_ptr<CapitalizedGetterNames_ViewMyElementsRow>> GetMyRows() ;
  private:
  bool isMyFlagCheckBoxChecked;
  bool myVisibility;
  bool isMyFlagCheckBoxEnabled;
  std::string MyFlagCheckBoxText;
  std::vector<std::shared_ptr<CapitalizedGetterNames_ViewMyElementsRow>> myRows;
};
