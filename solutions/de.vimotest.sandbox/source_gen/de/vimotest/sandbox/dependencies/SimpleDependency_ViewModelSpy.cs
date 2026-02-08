/// <filename>
///     SimpleDependency_ViewModelSpy.cs
/// </filename>
using System.Collections.Generic;
using dependencies;

namespace dependencies
{
    public class SimpleDependency_ViewModelSpy : dependencies.SimpleDependency_ViewModel
    {
        private dependencies.SimpleDependency_ViewModel wrapped;

        public virtual void setWrapped(dependencies.SimpleDependency_ViewModel wrappedObject)
        {
            this.wrapped = wrappedObject;
        }

        public struct LoadViewModelCallInfo
        {
            public string PathValue;

            public LoadViewModelCallInfo()
            {
            }

            public LoadViewModelCallInfo(string PathValue)
            {
                this.PathValue = PathValue;
            }
        }

        public System.Collections.Generic.List<dependencies.SimpleDependency_ViewModelSpy.LoadViewModelCallInfo> LoadViewModelCallInfos = new System.Collections.Generic.List<dependencies.SimpleDependency_ViewModelSpy.LoadViewModelCallInfo>();

        public virtual void LoadViewModel(string Path)
        {
            dependencies.SimpleDependency_ViewModelSpy.LoadViewModelCallInfo callInfo = new dependencies.SimpleDependency_ViewModelSpy.LoadViewModelCallInfo();
            callInfo.PathValue = Path;
            this.LoadViewModelCallInfos.Add(callInfo);
            if (this.wrapped != null)
            {
                this.wrapped.loadViewModel(Path);
            }
        }
    }
}
