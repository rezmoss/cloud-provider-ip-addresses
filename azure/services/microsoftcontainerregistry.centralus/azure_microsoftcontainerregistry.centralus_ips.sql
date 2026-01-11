-- SQL script to create table `azure_microsoftcontainerregistry.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.170.208/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('52.182.138.200/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.208.16.72/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:c02::88/125', 'IPv6');
