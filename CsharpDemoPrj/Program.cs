
using Serilog;

Log.Logger = new LoggerConfiguration()
            .MinimumLevel.Debug()
            .WriteTo.Console()
            .WriteTo.File(Path.Combine("Logs", "CsharpDemoPrj_.log"), rollingInterval: RollingInterval.Day)
            .CreateLogger();


Log.Information("Hello, World!   ver 0.0");
