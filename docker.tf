resource "docker_image" "mysql" {
 name         = "mysql:5.6"
}
resource "docker_image" "wordpress" {
 name         = "wordpress:latest"
}
