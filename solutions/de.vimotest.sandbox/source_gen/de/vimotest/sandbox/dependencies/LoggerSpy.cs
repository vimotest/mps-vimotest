/// <filename>
///     LoggerSpy.cs
/// </filename>
using dependencies;

namespace dependencies
{
    internal interface LoggerSpy : dependencies.Logger
    {
        void Log(string message);
    }
}
