#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 57.151.208.20/30
ufw deny from 68.154.163.100/30
ufw deny from 68.154.163.104/29
ufw deny from 68.154.176.196/30
ufw deny from 68.154.176.200/29
ufw deny from 2603:1030:902::5c0/124
ufw deny from 2603:1030:902:6::160/124
