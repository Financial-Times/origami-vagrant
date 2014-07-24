Create a run time environment for developing and using Origami in a VM.

### Usage

You'll need [Virtualbox](https://www.virtualbox.org/) and [Vagrant](http://www.vagrantup.com/), then ...

```
git clone https://github.com/Financial-Times/origami-vagrant.git && cd origami-vagrant
vagrant up
```

If that's all worked successfully you can do

```
vagrant ssh
```

Then run,

```
bower install o-grid
```
