# Drupal Melbourne Box

## Requirements

[Packer](https://packer.io/downloads.html)* also available in homebrew

## Test Build 

```
$ packer push -name DrupalMel/beetbox-dev template.json
```

## Build new release 

```
$ packer push -name DrupalMel/beetbox template.json
```

## Vagrant

An example vagrant config is provided -- https://github.com/drupalmel/beetbox
