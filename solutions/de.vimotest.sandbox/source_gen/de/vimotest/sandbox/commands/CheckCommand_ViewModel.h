
#pragma once



namespace commands
{
  class CheckCommand_ViewModel
  {
    public:
    virtual bool getIsMyCheckBox1CheckBoxChecked() ;
    virtual bool getIsMyCheckBox2CheckBoxChecked() ;
    virtual void myCheckBox1Checked(bool isChecked) ;
    virtual void myCheckBox2Checked(bool isChecked) ;
    private:
    bool isMyCheckBox1CheckBoxChecked;
    bool isMyCheckBox2CheckBoxChecked;
  };
}

