#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.184.116/30
ufw deny from 52.172.116.0/30
ufw deny from 74.224.224.208/29
ufw deny from 74.224.224.216/30
ufw deny from 74.225.41.64/29
ufw deny from 2603:1040:c06:3::390/124
