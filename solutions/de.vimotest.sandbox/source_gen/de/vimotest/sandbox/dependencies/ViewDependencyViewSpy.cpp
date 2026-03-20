#include "ViewDependencyViewSpy.h"
#include <vector>
#include "ViewDependencyView.h"
#include <memory>
#include "MyEnum.h"
#include <string>

namespace dependencies
{
  void ViewDependencyViewSpy::setWrapped(std::shared_ptr<ViewDependencyView> wrappedObject)
  {
    this->wrapped = wrappedObject;
  }
  void ViewDependencyViewSpy::Refresh()
  {
    ViewDependencyViewSpy::RefreshCallInfo callInfo = { };
    this->RefreshCallInfos.push_back(callInfo);
    if (this->wrapped != nullptr)
    {
      this->wrapped->Refresh();
    }
  }
  bool ViewDependencyViewSpy::ConfirmDeletion()
  {
    ViewDependencyViewSpy::ConfirmDeletionCallInfo callInfo = { };
    this->ConfirmDeletionCallInfos.push_back(callInfo);
    if (this->wrapped != nullptr)
    {
      return this->wrapped->ConfirmDeletion();
    }

    return false;
  }
  MyEnum ViewDependencyViewSpy::AskForEnum()
  {
    ViewDependencyViewSpy::AskForEnumCallInfo callInfo = { };
    this->AskForEnumCallInfos.push_back(callInfo);
    if (this->wrapped != nullptr)
    {
      return this->wrapped->AskForEnum();
    }

    return nullptr;
  }
  std::vector<std::string> ViewDependencyViewSpy::GetSomeResultList(std::string scope)
  {
    ViewDependencyViewSpy::GetSomeResultListCallInfo callInfo = { };
    callInfo.scopeValue = scope;
    this->GetSomeResultListCallInfos.push_back(callInfo);
    if (this->wrapped != nullptr)
    {
      return this->wrapped->GetSomeResultList(scope);
    }

    return nullptr;
  }
  void ViewDependencyViewSpy::ShowError(std::string errorMessage)
  {
    ViewDependencyViewSpy::ShowErrorCallInfo callInfo = { };
    callInfo.errorMessageValue = errorMessage;
    this->ShowErrorCallInfos.push_back(callInfo);
    if (this->wrapped != nullptr)
    {
      this->wrapped->ShowError(errorMessage);
    }
  }
}
