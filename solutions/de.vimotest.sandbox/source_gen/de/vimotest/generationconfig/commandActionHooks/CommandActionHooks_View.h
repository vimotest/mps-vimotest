
#pragma once

#include <string>

class CommandActionHooks_View
{
  public:
  virtual bool getIsMyFlagCheckBoxChecked() ;
  virtual void loadView(std::string Value1, bool Value2, int Value3) ;
  virtual void myFlagChecked(bool isChecked) ;
  private:
  bool isMyFlagCheckBoxChecked;
};
