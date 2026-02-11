#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for atlassian

ufw deny from 185.166.140.128/28
ufw deny from 185.166.140.112/28
ufw deny from 2401:1d80:3200::/64
ufw deny from 2401:1d80:3200:2::/64
ufw deny from 2401:1d80:3200:5::/64
ufw deny from 185.166.140.0/24
ufw deny from 52.195.248.93/32
ufw deny from 54.65.219.119/32
ufw deny from 43.207.238.123/32
ufw deny from 3.114.146.111/32
ufw deny from 54.248.180.178/32
ufw deny from 57.180.171.119/32
