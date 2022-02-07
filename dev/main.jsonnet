local security_group = import 'libs/aliyun/security_group/main.libsonnet';
local vpc = import 'libs/aliyun/vpc/main.libsonnet';

{
  "infra.tf.json": {
        'vpc': vpc.vpc(name = "vpc"),
        'security_group': security_group.security_group(name="default",vpc_id="aliyun_vpc.vpc.id"),
  },
  "build.json":{
    trigger: {},
    steps:[

    ]
  },
  "rollout.json":{

  }
}