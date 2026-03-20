#pragma once

#include "ViewDependencyView.h"
#include <memory>
#include <vector>
#include "MyEnum.h"
#include <string>

namespace dependencies
{
  class ViewDependencyViewSpy : public ViewDependencyView
  {
  public:
    virtual void setWrapped(std::shared_ptr<ViewDependencyView> wrappedObject);
    struct RefreshCallInfo
    {
    };
    struct ConfirmDeletionCallInfo
    {
    };
    struct AskForEnumCallInfo
    {
    };
    struct GetSomeResultListCallInfo
    {
      std::string scopeValue;
    };
    struct ShowErrorCallInfo
    {
      std::string errorMessageValue;
    };
    std::vector<RefreshCallInfo> RefreshCallInfos;
    std::vector<ConfirmDeletionCallInfo> ConfirmDeletionCallInfos;
    std::vector<AskForEnumCallInfo> AskForEnumCallInfos;
    std::vector<GetSomeResultListCallInfo> GetSomeResultListCallInfos;
    std::vector<ShowErrorCallInfo> ShowErrorCallInfos;
    void Refresh() override;
    bool ConfirmDeletion() override;
    MyEnum AskForEnum() override;
    std::vector<std::string> GetSomeResultList(std::string scope) override;
    void ShowError(std::string errorMessage) override;
  private:
    std::shared_ptr<ViewDependencyView> wrapped;
  };
}
