
#include "CapitalizedGetterNames_View.h"
#include "CapitalizedGetterNames_View.h"
#include <vector>
#include <memory>
#include "CapitalizedGetterNames_ViewListViewRow.h"
#include <string>

bool CapitalizedGetterNames_View::GetIsMyCheckBoxChecked( ) 
{
  return this->isMyCheckBoxChecked;
}

bool CapitalizedGetterNames_View::GetMyVisibility( ) 
{
  return this->myVisibility;
}

bool CapitalizedGetterNames_View::GetIsMyCheckBoxEnabled( ) 
{
  return this->isMyCheckBoxEnabled;
}

std::string CapitalizedGetterNames_View::GetMyCheckBoxText( ) 
{
  return this->MyCheckBoxText;
}

std::vector<std::shared_ptr<CapitalizedGetterNames_ViewListViewRow>> CapitalizedGetterNames_View::GetMyRows( ) 
{
  return this->myRows;
}

bool CapitalizedGetterNames_View::GetIsListViewUpdatingRowsFlag( ) 
{
  return this->isListViewUpdatingRowsFlag;
}
