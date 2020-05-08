## Build vagrant box

Make sure you have the latest version of `packer`.

1. Build vagrant box:

```
cd packer && packer build <packer_template>.json
```

2. Add vagrant box:

```
vagrant box add --name 'my_box' box/<packer_output>.box
```

3. Now you could use this image in `Vagrantfile`:

```
Vagrant.configure("2") do |config|
  config.vm.box = "my_box"
end
```

### Credits

Codes are based on:

* https://github.com/osuosl/packer-templates

