
#pragma once

#include <vector>
#include <memory>
#include "CapitalizedGetterNames_ViewListViewRow.h"
#include <string>

class CapitalizedGetterNames_View
{
  public:
  virtual bool GetIsMyCheckBoxChecked() ;
  virtual bool GetMyVisibility() ;
  virtual bool GetIsMyCheckBoxEnabled() ;
  virtual std::string GetMyCheckBoxText() ;
  virtual std::vector<std::shared_ptr<CapitalizedGetterNames_ViewListViewRow>> GetMyRows() ;
  virtual bool GetIsListViewUpdatingRowsFlag() ;
  private:
  bool isMyCheckBoxChecked;
  bool myVisibility;
  bool isMyCheckBoxEnabled;
  std::string MyCheckBoxText;
  std::vector<std::shared_ptr<CapitalizedGetterNames_ViewListViewRow>> myRows;
  bool isListViewUpdatingRowsFlag;
};
