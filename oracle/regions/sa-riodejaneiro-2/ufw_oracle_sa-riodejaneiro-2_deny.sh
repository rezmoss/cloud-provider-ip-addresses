#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for oracle

ufw deny from 192.22.192.0/19
ufw deny from 192.22.224.0/26
ufw deny from 192.22.224.128/25
ufw deny from 192.22.225.192/26
ufw deny from 192.22.226.0/23
ufw deny from 192.22.228.0/22
ufw deny from 192.22.232.0/22
ufw deny from 192.22.236.128/25
ufw deny from 192.22.240.0/23
