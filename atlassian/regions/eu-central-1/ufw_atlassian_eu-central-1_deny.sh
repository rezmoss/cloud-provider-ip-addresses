#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-18 03:21:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for atlassian

ufw deny from 18.184.99.224/28
ufw deny from 185.166.143.0/24
ufw deny from 185.166.143.224/28
ufw deny from 185.166.143.240/28
ufw deny from 2401:1d80:3210:3::/64
ufw deny from 2401:1d80:3210:4::/64
ufw deny from 2401:1d80:3210:5::/64
ufw deny from 2a05:d014:f99:dd04::/64
ufw deny from 2a05:d014:f99:dd05::/64
ufw deny from 2a05:d014:f99:dd06::/64
