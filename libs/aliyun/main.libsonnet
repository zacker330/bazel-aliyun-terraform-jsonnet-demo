local security_group = import "security_group/main.libsonnet";
local vpc = import "vpc/main.libsonnet";
local alicloud_vswitch = import "alicloud_vswitch/main.libsonnet";
{
    security_group: security_group.main,
    vpc: vpc.main,
    alicloud_vswitch: alicloud_vswitch.main
}