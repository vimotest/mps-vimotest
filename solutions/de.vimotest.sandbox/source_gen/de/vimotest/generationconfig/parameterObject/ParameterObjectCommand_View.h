
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
  virtual void LoadView(LoadViewParams parameters) ;
  struct CheckParams
  {
    bool isChecked;
  };
  virtual void MyCheckBoxChecked(CheckParams parameters) ;
  private:
  bool isMyCheckBoxChecked;
};
