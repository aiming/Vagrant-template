HRF and GRF 
===========

This product is test environments of [HRforecast](https://github.com/kazeburo/HRForecast) and [Growthforecast](http://kazeburo.github.io/GrowthForecast/).

Require of these software
-------------------------

- [Virtualbox](https://www.virtualbox.org/)
- [Vagrant](http://www.vagrantup.com/)
- [Ruby](https://www.ruby-lang.org/ja/)

Installation
------------

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
> vagrant provision
```

Usage
-----

- GrowthForecast

```
http://192.168.33.15:5125/
```

![grf](https://dl.dropboxusercontent.com/u/614755/aiming-oss/hrf-grf/grf.png)

- HRForecast

```
http://192.168.33.15:5127/
```

![hrf](https://dl.dropboxusercontent.com/u/614755/aiming-oss/hrf-grf/hrf.png)

License
-------

MIT.

Copyright
---------

Copyright (c) 2013 Aiming Inc.
