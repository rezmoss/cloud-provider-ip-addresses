#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.189.171.64/27
ufw deny from 172.184.92.0/22
ufw deny from 172.184.227.0/24
ufw deny from 172.184.228.0/23
ufw deny from 172.184.230.0/26
ufw deny from 172.184.230.64/27
