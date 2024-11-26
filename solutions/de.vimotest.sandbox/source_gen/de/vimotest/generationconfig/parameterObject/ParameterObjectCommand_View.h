
#pragma once

#include <string>

class ParameterObjectCommand_View
{
  public:
  virtual bool getIsMyCheckBoxChecked() ;
  struct LoadViewParams
  {
    std::string Value1;
    bool Value2;
    int Value3;
  };
  virtual void loadView(LoadViewParams parameters) ;
  struct CheckParams
  {
    bool isChecked;
  };
  virtual void myCheckBoxChecked(CheckParams parameters) ;
  private:
  bool isMyCheckBoxChecked;
};
