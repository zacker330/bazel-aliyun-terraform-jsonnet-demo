local aliyun = import 'libs/aliyun/main.libsonnet';

{
  "infra.tf.json": {
        'vpc': aliyun.vpc(name = "vpc"),
        'security_group': aliyun.security_group(name="default",vpc_id="aliyun_vpc.vpc.id"),
  },
}