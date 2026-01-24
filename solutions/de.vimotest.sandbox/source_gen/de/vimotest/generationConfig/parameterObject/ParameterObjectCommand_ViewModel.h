#pragma once

#include <string>

class ParameterObjectCommand_ViewModel
{
public:
  virtual bool getIsMyFlagCheckBoxChecked();
  struct LoadViewParams
  {
    std::string Value1;
    std::string getValue1();
    bool Value2;
    bool getValue2();
    int Value3;
    int getValue3();
  };
  virtual void loadViewModel(LoadViewParams parameters);
  struct CheckParams
  {
    bool isChecked;
  };
  virtual void myFlagCheckBoxChecked(CheckParams parameters);
private:
  bool isMyFlagCheckBoxChecked;
};
