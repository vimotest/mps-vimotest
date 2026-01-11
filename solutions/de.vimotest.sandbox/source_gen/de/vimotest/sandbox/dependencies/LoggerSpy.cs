/// <filename>
///     LoggerSpy.cs
/// </filename>
using dependencies;
using System.Collections.Generic;

namespace dependencies
{
    internal class LoggerSpy : dependencies.Logger
    {
        private dependencies.Logger wrapped;

        public virtual void setWrapped(dependencies.Logger wrapped)
        {
            this.wrapped = wrapped;
        }

        public struct LogCallInfo
        {
            public string messageValue;

            public LogCallInfo()
            {
            }

            public LogCallInfo(string messageValue)
            {
                this.messageValue = messageValue;
            }
        }

        public System.Collections.Generic.List<dependencies.LoggerSpy.LogCallInfo> LogCallInfos = new System.Collections.Generic.List<dependencies.LoggerSpy.LogCallInfo>();

        public virtual void Log(string message)
        {
            if (this.wrapped != null)
            {
                this.wrapped.Log(message);
            }

            dependencies.LoggerSpy.LogCallInfo callInfo = new dependencies.LoggerSpy.LogCallInfo();
            callInfo.messageValue = message;
            this.LogCallInfos.Add(callInfo);
        }
    }
}
