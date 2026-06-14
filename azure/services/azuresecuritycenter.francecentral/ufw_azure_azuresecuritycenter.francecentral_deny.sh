#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 40.79.139.224/27
ufw deny from 172.189.102.224/27
ufw deny from 172.189.103.128/26
ufw deny from 172.189.120.0/22
ufw deny from 172.189.124.0/23
ufw deny from 172.189.126.0/24
