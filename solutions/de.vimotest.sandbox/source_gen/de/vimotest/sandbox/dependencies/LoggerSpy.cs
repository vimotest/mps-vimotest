/// <filename>
///     LoggerSpy.cs
/// </filename>
using dependencies;
using System.Collections.Generic;

namespace dependencies
{
    internal class LoggerSpy : dependencies.Logger
    {
        private dependencies.Logger delegate;

        public virtual void setDelegate(dependencies.Logger delegate)
        {
            this.delegate = delegate;
        }

        public struct LogCalls
        {
            public int count = 0;

            public string messageValue;

            public LogCalls()
            {
            }

            public LogCalls(int count, string messageValue)
            {
                this.count = count;
                this.messageValue = messageValue;
            }
        }

        private System.Collections.Generic.List<dependencies.LoggerSpy.LogCalls> calls = new System.Collections.Generic.List<dependencies.LoggerSpy.LogCalls>();

        public virtual void Log(string message)
        {
            if (this.delegate != null)
            {
                this.delegate.Log(message);
            }

            dependencies.LoggerSpy.LogCalls callInfo = new dependencies.LoggerSpy.LogCalls();
            callInfo.messageValue = message;
            this.calls.Add(callInfo);
        }
    }
}
