#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for oracle

ufw allow from 192.22.128.0/19
ufw allow from 192.22.160.0/26
ufw allow from 192.22.160.128/25
ufw allow from 192.22.161.192/26
ufw allow from 192.22.162.0/23
ufw allow from 192.22.164.0/22
ufw allow from 192.22.168.0/22
ufw allow from 192.22.172.128/25
ufw allow from 192.22.176.0/23
