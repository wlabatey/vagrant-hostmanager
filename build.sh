#!/usr/bin/env bash

rake gem:build

cd ..

vagrant plugin uninstall vagrant-hostmanager

vagrant plugin install vagrant-hostmanager/pkg/vagrant-hostmanager-*.gem

cd vagrant-hostmanager

echo "Finished rebuilding plugin"
