#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for atlassian

ufw deny from 52.215.192.224/28
ufw deny from 185.166.142.0/24
ufw deny from 2401:1d80:3214:3::/64
ufw deny from 2401:1d80:3214:4::/63
ufw deny from 2a05:d018:34d:5804::/63
ufw deny from 2a05:d018:34d:5806::/64
