# Sandbox of fluent-plugin-secure-forward

- Sandbox of [fluent-plugin-secure-forward](https://github.com/tagomoris/fluent-plugin-secure-forward)

# Require of these software

- [Virtualbox](https://www.virtualbox.org/)
- [Vagrant](http://www.vagrantup.com/) 
- [Ruby](https://www.ruby-lang.org/ja/)


Installation
------------

**Please update attribute of user name within setup-ssh-keys.**

1. install vagrant plugin.

  ```
> vagrant plugin install vagrant-berkshelf
> vagrant plugin install vagrant-omnibus
```

2. install gems

  ```
> bundle ins --path vendor/bundle
```

3. install cookbooks

  ```
> bundle ex berks install --path cookbooks
```

4. vagrant up and provision

  ```
> vagrant up
> vagrant provision client # or server
```

# License

MIT

# Author

Copyright (c) 2013 Aiming Inc.
