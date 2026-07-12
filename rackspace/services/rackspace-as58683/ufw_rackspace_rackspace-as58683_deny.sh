#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for rackspace

ufw deny from 119.9.0.0/18
ufw deny from 119.9.128.0/18
ufw deny from 2401:1801::/32
