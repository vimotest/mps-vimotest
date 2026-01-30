#pragma once

#include <string>

class ParameterObjectCommand_ViewModel
{
public:
  virtual bool getIsMyFlagCheckBoxChecked();
  struct LoadViewParams
  {
    std::string Value1;
    bool Value2;
    int Value3;
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
