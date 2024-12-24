resource "random_password" "passwd" {
  length           = 12
  min_upper        = 3
  min_lower        = 3
  min_numeric      = 3
  min_special      = 3
  special          = true
  override_special = "$#&"
}
