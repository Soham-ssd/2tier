# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "bf396555ba6cf92781ea5d367174b54daf635de7cbeec1faf051cbcad6c6a01e"
resource "docker_container" "word" {
  attach                                      = null
  cgroupns_mode                               = null
  command                                     = ["apache2-foreground"]
  container_read_refresh_timeout_milliseconds = null
  cpu_set                                     = null
  cpu_shares                                  = 0
  destroy_grace_seconds                       = null
  dns                                         = []
  dns_opts                                    = []
  dns_search                                  = []
  domainname                                  = null
  entrypoint                                  = ["docker-entrypoint.sh"]
  env                                         = ["DB_HOST=mysql", "DB_USER=root", "DB_PASSWORD=unnati", "DB_NAME=wp"]
  gpus                                        = null
  group_add                                   = []
  hostname                                    = "bf396555ba6c"
  image                                       = "sha256:9071407ed1c0ef5519f4b8fe8bd7d2c3ba6a5ea5e4970bf6e77d770ff624d3b9"
  init                                        = false
  ipc_mode                                    = "private"
  log_driver                                  = "json-file"
  log_opts                                    = {}
  logs                                        = null
  max_retry_count                             = 0
  memory                                      = 0
  memory_swap                                 = 0
  must_run                                    = null
  name                                        = "wordpress"
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
  stop_signal                                 = "SIGWINCH"
  stop_timeout                                = 0
  storage_opts                                = {}
  sysctls                                     = {}
  tmpfs                                       = {}
  tty                                         = false
  user                                        = null
  userns_mode                                 = null
  wait                                        = null
  wait_timeout                                = null
  working_dir                                 = "/var/www/html"
  ports {
    external = 18080
    internal = 80
    ip       = "0.0.0.0"
    protocol = "tcp"
  }






}
