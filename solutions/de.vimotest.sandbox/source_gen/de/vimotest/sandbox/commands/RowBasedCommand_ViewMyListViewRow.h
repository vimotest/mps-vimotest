
#pragma once



namespace commands
{
  class RowBasedCommand_ViewMyListViewRow
  {
    public:
    virtual bool getIsCheckboxesChecked() ;
    virtual int getRowIndex() ;
    private:
    bool isCheckboxesChecked;
    int RowIndex;
  };
}

