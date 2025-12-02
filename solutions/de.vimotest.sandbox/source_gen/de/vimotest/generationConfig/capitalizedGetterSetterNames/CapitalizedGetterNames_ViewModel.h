
#pragma once

#include <vector>
#include <memory>
#include "CapitalizedGetterNames_ViewModelMyElementsRow.h"
#include <string>

class CapitalizedGetterNames_ViewModel
{
  public:
  virtual bool GetIsMyFlagCheckBoxChecked() ;
  virtual bool GetMyVisibility() ;
  virtual bool GetIsMyFlagCheckBoxEnabled() ;
  virtual std::string GetMyFlagCheckBoxText() ;
  virtual std::vector<std::shared_ptr<CapitalizedGetterNames_ViewModelMyElementsRow>> GetMyRows() ;
  private:
  bool isMyFlagCheckBoxChecked;
  bool myVisibility;
  bool isMyFlagCheckBoxEnabled;
  std::string MyFlagCheckBoxText;
  std::vector<std::shared_ptr<CapitalizedGetterNames_ViewModelMyElementsRow>> myRows;
};
