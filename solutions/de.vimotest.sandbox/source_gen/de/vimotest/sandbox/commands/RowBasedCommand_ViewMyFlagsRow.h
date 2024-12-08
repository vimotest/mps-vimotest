
#pragma once



namespace commands
{
  class RowBasedCommand_ViewMyFlagsRow
  {
    public:
    virtual bool getIsCheckboxesCheckBoxChecked() ;
    virtual int getRowIndex() ;
    private:
    bool isCheckboxesCheckBoxChecked;
    int RowIndex;
  };
}

