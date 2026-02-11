#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for atlassian

ufw allow from 104.192.136.224/28
ufw allow from 104.192.136.240/28
ufw allow from 2401:1d80:320c::/64
ufw allow from 2401:1d80:320c:1::/64
ufw allow from 2401:1d80:320c:2::/64
ufw allow from 104.192.136.0/24
ufw allow from 15.156.32.59/32
ufw allow from 15.222.164.249/32
ufw allow from 15.156.255.184/32
ufw allow from 3.98.151.27/32
ufw allow from 3.96.73.34/32
ufw allow from 35.182.178.44/32
