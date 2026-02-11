#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for atlassian

ufw allow from 104.192.136.0/21
ufw allow from 104.192.142.240/28
ufw allow from 104.192.142.0/24
