resource "alicloud_security_group" "group" {
  name        = "terraform-test-group"
  description = "New security group"
}