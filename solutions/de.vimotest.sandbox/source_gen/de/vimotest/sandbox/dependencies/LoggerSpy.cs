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

        public struct LogMultipleCallInfo
        {
            public System.Collections.Generic.List<string> messagesValue = new System.Collections.Generic.List<string>();

            public LogMultipleCallInfo()
            {
            }

            public LogMultipleCallInfo(System.Collections.Generic.List<string> messagesValue)
            {
                this.messagesValue = messagesValue;
            }
        }

        public System.Collections.Generic.List<dependencies.LoggerSpy.LogCallInfo> LogCallInfos = new System.Collections.Generic.List<dependencies.LoggerSpy.LogCallInfo>();

        public System.Collections.Generic.List<dependencies.LoggerSpy.LogMultipleCallInfo> LogMultipleCallInfos = new System.Collections.Generic.List<dependencies.LoggerSpy.LogMultipleCallInfo>();

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

        public virtual void LogMultiple(System.Collections.Generic.List<string> messages)
        {
            if (this.wrapped != null)
            {
                this.wrapped.LogMultiple(messages);
            }

            dependencies.LoggerSpy.LogMultipleCallInfo callInfo = new dependencies.LoggerSpy.LogMultipleCallInfo();
            callInfo.messagesValue = messages;
            this.LogMultipleCallInfos.Add(callInfo);
        }
    }
}
