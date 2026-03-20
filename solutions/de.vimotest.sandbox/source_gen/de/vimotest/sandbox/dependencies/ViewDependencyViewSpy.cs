/// <filename>
///     ViewDependencyViewSpy.cs
/// </filename>
using System.Collections.Generic;
using dependencies;

namespace dependencies
{
    public class ViewDependencyViewSpy : dependencies.ViewDependencyView
    {
        private dependencies.ViewDependencyView wrapped;

        public virtual void setWrapped(dependencies.ViewDependencyView wrappedObject)
        {
            this.wrapped = wrappedObject;
        }

        public struct RefreshCallInfo
        {

            public RefreshCallInfo()
            {
            }
        }

        public struct ConfirmDeletionCallInfo
        {

            public ConfirmDeletionCallInfo()
            {
            }
        }

        public struct AskForEnumCallInfo
        {

            public AskForEnumCallInfo()
            {
            }
        }

        public struct GetSomeResultListCallInfo
        {
            public string scopeValue;

            public GetSomeResultListCallInfo()
            {
            }

            public GetSomeResultListCallInfo(string scopeValue)
            {
                this.scopeValue = scopeValue;
            }
        }

        public struct ShowErrorCallInfo
        {
            public string errorMessageValue;

            public ShowErrorCallInfo()
            {
            }

            public ShowErrorCallInfo(string errorMessageValue)
            {
                this.errorMessageValue = errorMessageValue;
            }
        }

        public System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.RefreshCallInfo> RefreshCallInfos = new System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.RefreshCallInfo>();

        public System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.ConfirmDeletionCallInfo> ConfirmDeletionCallInfos = new System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.ConfirmDeletionCallInfo>();

        public System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.AskForEnumCallInfo> AskForEnumCallInfos = new System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.AskForEnumCallInfo>();

        public System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.GetSomeResultListCallInfo> GetSomeResultListCallInfos = new System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.GetSomeResultListCallInfo>();

        public System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.ShowErrorCallInfo> ShowErrorCallInfos = new System.Collections.Generic.List<dependencies.ViewDependencyViewSpy.ShowErrorCallInfo>();

        public virtual void Refresh()
        {
            dependencies.ViewDependencyViewSpy.RefreshCallInfo callInfo = new dependencies.ViewDependencyViewSpy.RefreshCallInfo();
            this.RefreshCallInfos.Add(callInfo);
            if (this.wrapped != null)
            {
                this.wrapped.Refresh();
            }
        }

        public virtual bool ConfirmDeletion()
        {
            dependencies.ViewDependencyViewSpy.ConfirmDeletionCallInfo callInfo = new dependencies.ViewDependencyViewSpy.ConfirmDeletionCallInfo();
            this.ConfirmDeletionCallInfos.Add(callInfo);
            if (this.wrapped != null)
            {
                return this.wrapped.ConfirmDeletion();
            }

            return false;
        }

        public virtual dependencies.MyEnum AskForEnum()
        {
            dependencies.ViewDependencyViewSpy.AskForEnumCallInfo callInfo = new dependencies.ViewDependencyViewSpy.AskForEnumCallInfo();
            this.AskForEnumCallInfos.Add(callInfo);
            if (this.wrapped != null)
            {
                return this.wrapped.AskForEnum();
            }

            return null;
        }

        public virtual System.Collections.Generic.List<string> GetSomeResultList(string scope)
        {
            dependencies.ViewDependencyViewSpy.GetSomeResultListCallInfo callInfo = new dependencies.ViewDependencyViewSpy.GetSomeResultListCallInfo();
            callInfo.scopeValue = scope;
            this.GetSomeResultListCallInfos.Add(callInfo);
            if (this.wrapped != null)
            {
                return this.wrapped.GetSomeResultList(scope);
            }

            return null;
        }

        public virtual void ShowError(string errorMessage)
        {
            dependencies.ViewDependencyViewSpy.ShowErrorCallInfo callInfo = new dependencies.ViewDependencyViewSpy.ShowErrorCallInfo();
            callInfo.errorMessageValue = errorMessage;
            this.ShowErrorCallInfos.Add(callInfo);
            if (this.wrapped != null)
            {
                this.wrapped.ShowError(errorMessage);
            }
        }
    }
}
