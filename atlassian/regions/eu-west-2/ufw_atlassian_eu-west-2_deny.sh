#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-18 03:21:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for atlassian

ufw deny from 185.166.141.0/24
ufw deny from 185.166.141.112/28
ufw deny from 185.166.141.128/28
ufw deny from 2401:1d80:3218::/64
ufw deny from 2401:1d80:3218:2::/64
ufw deny from 2401:1d80:3218:5::/64
