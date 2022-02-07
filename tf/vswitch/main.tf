resource "alicloud_vswitch" "foo" {
  vpc_id       = alicloud_vpc.vpc.id
  cidr_block   = "10.1.1.0/24"
  zone_id      = data.alicloud_zones.default.zones[0].id
  vswitch_name = var.name
}