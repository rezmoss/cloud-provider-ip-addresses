-- SQL script to create table `azure_windowsvirtualdesktop.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:2f::/117', 'IPv6');
