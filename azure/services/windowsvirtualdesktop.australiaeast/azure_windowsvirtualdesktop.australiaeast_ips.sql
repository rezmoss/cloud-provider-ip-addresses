-- SQL script to create table `azure_windowsvirtualdesktop.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.16/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010::/117', 'IPv6');
