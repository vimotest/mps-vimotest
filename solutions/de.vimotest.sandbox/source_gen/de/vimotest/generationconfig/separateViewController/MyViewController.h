
#pragma once



class MyViewController
{
  public:
  virtual ~MyViewController() = default;
  virtual void loadView() ;
  virtual void myFlagChecked(bool isChecked) ;
};
