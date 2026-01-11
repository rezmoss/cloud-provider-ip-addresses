-- SQL script to create table `azure_batchnodemanagement.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.121.160/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::400/122', 'IPv6');
