
#pragma once



namespace commands
{
  class CheckCommand_View
  {
    public:
    virtual bool getIsMyCheckBox1Checked() ;
    virtual bool getIsMyCheckBox2Checked() ;
    virtual void MyCheckBox1Checked(bool isChecked) ;
    virtual void MyCheckBox2Checked(bool isChecked) ;
    private:
    bool isMyCheckBox1Checked;
    bool isMyCheckBox2Checked;
  };
}

