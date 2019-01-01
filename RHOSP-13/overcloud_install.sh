#!/bin/bash

openstack overcloud deploy --stack rhosp13 --templates -e /home/stack/templates/network-environment.yaml -e /home/stack/openstack-tripleo-heat-templates-rendered/environments/network-isolation.yaml  -e /home/stack/openstack-tripleo-heat-templates-rendered/environments/disable-telemetry.yaml -e /home/stack/templates/nodes_data.yaml -e /home/stack/templates/overcloud_images.yaml --libvirt-type kvm  --ntp-server 172.16.0.10
