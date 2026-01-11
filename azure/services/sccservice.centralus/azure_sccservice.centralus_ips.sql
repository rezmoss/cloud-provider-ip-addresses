-- SQL script to create table `azure_sccservice.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.44.10.208/28', 'IPv4');
INSERT INTO `azure_sccservice.centralus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.149.166/32', 'IPv4');
INSERT INTO `azure_sccservice.centralus_ips` (`ip_address`, `ip_type`) VALUES ('64.236.31.0/27', 'IPv4');
INSERT INTO `azure_sccservice.centralus_ips` (`ip_address`, `ip_type`) VALUES ('104.43.210.200/32', 'IPv4');
INSERT INTO `azure_sccservice.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:12::3e0/123', 'IPv6');
