-- SQL script to create table `azure_hdinsight.centralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_hdinsight.centralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_hdinsight.centralus_ips` (`ip_address`, `ip_type`) VALUES ('13.89.171.120/29', 'IPv4');
INSERT INTO `azure_hdinsight.centralus_ips` (`ip_address`, `ip_type`) VALUES ('20.40.207.144/29', 'IPv4');
INSERT INTO `azure_hdinsight.centralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:10:402::320/124', 'IPv6');
