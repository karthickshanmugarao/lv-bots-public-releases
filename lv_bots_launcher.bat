@echo off
echo Launching 3 command windows in parallel

:: First window
start "lv-bots executor service" cmd /k "echo Running LV Bots Executor GRPC Service & executables\lv_bots_executor.exe"

:: Second window
start "lv-bots MCP server" cmd /k "echo Running LV Bots MCP Server & executables\lv_bots_mcp_server.exe"

:: Third window
start "lv-bots AI Agent Example" cmd /k "echo Running Example AI Agent & executables\lv_bots_example_agent.exe"

echo All 3 windows launched.
