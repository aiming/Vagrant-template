# Sandbox of td-agent

- Sandbox of td-agent

## Installed cookbooks

- td-agent
- rbenv

## How to use

```
> bundle ins --path vendor/bundle
> bundle ex berks install --path cookbooks
> vagrant up centos
> vagrant provision centos
> vagrant up ubuntu
> vagrant provision ubuntu
```

# ToDo

- Generate template of ```td-agent.conf```.
  - Create some type templates.

# Copyright

Copyright (c) 2013 Aiming Inc.

# License

MIT.
