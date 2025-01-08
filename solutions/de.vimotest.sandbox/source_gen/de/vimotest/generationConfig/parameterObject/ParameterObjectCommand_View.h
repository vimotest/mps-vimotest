
#pragma once

#include <string>

class ParameterObjectCommand_View
{
  public:
  virtual bool getIsMyFlagCheckBoxChecked() ;
  struct LoadViewParams
  {
    std::string Value1;
    virtual std::string getValue1() ;
    bool Value2;
    virtual bool getValue2() ;
    int Value3;
    virtual int getValue3() ;
  };
  virtual void loadView(LoadViewParams parameters) ;
  struct CheckParams
  {
    bool isChecked;
  };
  virtual void myFlagChecked(CheckParams parameters) ;
  private:
  bool isMyFlagCheckBoxChecked;
};
