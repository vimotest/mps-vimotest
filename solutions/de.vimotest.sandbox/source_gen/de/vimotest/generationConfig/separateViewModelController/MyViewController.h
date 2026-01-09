#pragma once

class MyViewController
{
public:
  virtual ~MyViewController() = default;
  virtual void loadViewModel();
  virtual void myFlagCheckBoxChecked(bool isChecked);
};
