# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "ffd422da4f3e00379a0039f98ee614d10ec617a4a5bbd98569f0d4d548c06c3a"
resource "docker_container" "web" {
  attach                                      = null
  cgroupns_mode                               = null
  command                                     = ["mysqld"]
  container_read_refresh_timeout_milliseconds = null
  cpu_set                                     = null
  cpu_shares                                  = 0
  destroy_grace_seconds                       = null
  dns                                         = []
  dns_opts                                    = []
  dns_search                                  = []
  domainname                                  = null
  entrypoint                                  = ["docker-entrypoint.sh"]
  env                                         = ["MYSQL_ROOT_PASSWORD=unnati"]
  gpus                                        = null
  group_add                                   = []
  hostname                                    = "ffd422da4f3e"
  image                                       = "sha256:dd3b2a5dcb48ff61113592ed5ddd762581be4387c7bc552375a2159422aa6bf5"
  init                                        = false
  ipc_mode                                    = "private"
  log_driver                                  = "json-file"
  log_opts                                    = {}
  logs                                        = null
  max_retry_count                             = 0
  memory                                      = 0
  memory_swap                                 = 0
  must_run                                    = null
  name                                        = "mysql"
  network_mode                                = "default"
  pid_mode                                    = null
  privileged                                  = false
  publish_all_ports                           = false
  read_only                                   = false
  remove_volumes                              = null
  restart                                     = "no"
  rm                                          = false
  runtime                                     = "runc"
  security_opts                               = []
  shm_size                                    = 64
  start                                       = null
  stdin_open                                  = false
  stop_signal                                 = null
  stop_timeout                                = 0
  storage_opts                                = {}
  sysctls                                     = {}
  tmpfs                                       = {}
  tty                                         = false
  user                                        = null
  userns_mode                                 = null
  wait                                        = null
  wait_timeout                                = null
  working_dir                                 = null
}
