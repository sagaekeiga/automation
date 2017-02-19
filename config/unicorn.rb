worker_processes 2
working_directory "/home/anime/automation/current"

listen "/var/run/unicorn/automation.sock"
pid "/var/run/unicorn/automation.pid"

preload_app true