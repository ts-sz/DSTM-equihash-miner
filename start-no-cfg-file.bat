@echo #######################################################
@echo Don't forget to change your pool and login information.
@echo #######################################################

zm --server eu1-zcash.flypool.org  --port 3333 --user t1Ja3TR6QBRDUd897sLn1YSeKc8HnWmvHbu --color

@echo off
REM Usage:
REM  zm --server hostname --port port_nr --user user_name
REM     [--pass password] [options]...
REM 
REM  zm --cfg-file[=path]
REM 
REM  Stratum:
REM     --server         Stratum server hostname
REM                      prefix hostname with 'ssl://' for encrypted
REM                      connections - e.g. ssl://mypool.com
REM     --port           Stratum server port number
REM     --user           Username
REM     --pass           Worker password
REM 
REM  Options:
REM     --help           Print this help
REM     --list-devices   List available cuda devices to use
REM     --dev            Space separated list of cuda devices
REM     --time           Enable output of timestamps
REM     --color          colorize the output
REM     --logfile        [=path] Append logs to the file named by 'path'
REM                      If 'path' is not given append to 'zm.log' in
REM                      current working directory.
REM     --noreconnect    Disable automatic reconnection on network errors.
REM 
REM     --temp-target    In C - If set, enables temperature controller.
REM                      The workload of each GPU will be continuously
REM                      adjusted such that the temperature stays around
REM                      this value. It is recommended to set your fan speed
REM                      to 100% when using this setting.
REM 
REM     --telemetry      [=ip:port]. Starts telemetry server. Telemetry data
REM                      can be accessed using a web browser(http) or by json-rpc.
REM                      If no arguments are given the server listens on
REM                      127.0.0.1:2222 - Example: --telemetry=0.0.0.0:2222
REM                      Valid port range [1025-65535]
REM 
REM     --cfg-file       [=path] Use configuration file. All additional command
REM                      line options are ignored - configuration is done only
REM                      through configuration file. If 'path' is not given
REM                      use 'zm.cfg' in current working directory.
REM 
REM  Example:
REM     zm --server servername.com --port 1234 --user username
