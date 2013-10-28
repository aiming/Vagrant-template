Sandbox of CentOS 6.4 (x86-64)
==============================

- Sandbox of CentOS 6.4.

Installed cookbooks
-------------------

- [git](https://github.com/opscode-cookbooks/git)
- [build-essential](https://github.com/opscode-cookbooks/build-essential)

How to use
----------

```
> bundle ins --path vendor/bundle
> bundle ex berks install --path cookbooks
> vagrant up
> vagrant provision
```

License
-------

MIT.

Copyright
---------

Copyright (c) 2013 Aiming Inc.
