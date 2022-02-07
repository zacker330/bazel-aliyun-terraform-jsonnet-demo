{
   deploy(env, region)::{
        name: 'deploy_%(env)s_%(region)s' % { env: env, region: region },
        image: 'node:8.6.0',
        commands: [
          'npm run deploy -- --env=%(env)s --region=%(region)s' % { env: env, region: region },
        ],
        when: {
          event: ['promote'],
          environment: [env],
        },
      }
}
