
#pragma once



namespace commands
{
  class RowBasedCommand_ViewModelMyFlagsRow
  {
    public:
    virtual bool getIsCheckboxesCheckBoxChecked() ;
    virtual int getRowIndex() ;
    private:
    bool isCheckboxesCheckBoxChecked;
    int RowIndex;
  };
}

