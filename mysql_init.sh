#!/bin/sh


#login
mysql -u admin -ptsg2019;
ues tsg_oam;


#clear history
delete from tsg_threshold;
commit;


#insert new default cpu threshold
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mxn_cpu', 'laLoad_1', '85','70','50');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn0_cpu', 'laLoad_1', '85','70','50');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn1_cpu', 'laLoad_1', '85','70','50');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn2_cpu', 'laLoad_1', '85','70','50');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn3_cpu', 'laLoad_1', '85','70','50');

#update tsg_threshold set critical_high=85, major_high=70,minor_high=50 where counter = 'laLoad_1';
#update tsg_threshold set critical_high=85, major_high=70,minor_high=50 where counter = 'laLoad_5';
#update tsg_threshold set critical_high=85, major_high=70,minor_high=50 where counter = 'laLoad_10';

#insert new default memory threshold
insert into tsg_threshold (component, counter, critical_low, major_low,minor_low) values ('CBT2201925000002_mxn_memory', 'memAvailReal', '394685','789370','1184055');
insert into tsg_threshold (component, counter, critical_low, major_low,minor_low) values ('CBT2201925000002_mcn0_memory', 'memAvailReal', '13191160','26382320','39573480');
insert into tsg_threshold (component, counter, critical_low, major_low,minor_low) values ('CBT2201925000002_mcn1_memory', 'memAvailReal', '13191160','26382320','39573480');
insert into tsg_threshold (component, counter, critical_low, major_low,minor_low) values ('CBT2201925000002_mcn2_memory', 'memAvailReal', '13191160','26382320','39573480');
insert into tsg_threshold (component, counter, critical_low, major_low,minor_low) values ('CBT2201925000002_mcn3_memory', 'memAvailReal', '13191160','26382320','39573480');


#update tsg_threshold set  critical_low=394685,major_low=789370,minor_low=1184055 where counter='memAvailReal' and component like '%mxn_memory';
#update tsg_threshold set  critical_low=13191160,major_low=26382320,minor_low=39573480‬ where counter='memAvailReal' and component like '%mcn0_memory';
#update tsg_threshold set  critical_low=13191160,major_low=26382320,minor_low=39,573,480‬ where counter='memAvailReal' and component like '%mcn1_memory';
#update tsg_threshold set  critical_low=13191160,major_low=26382320,minor_low=39,573,480‬ where counter='memAvailReal' and component like '%mcn2_memory';
#update tsg_threshold set  critical_low=13191160,major_low=26382320,minor_low=39,573,480‬ where counter='memAvailReal' and component like '%mcn3_memory';


insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mxn_disk', 'dskPercent', '90','80','70');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn0_disk', 'dskPercent', '90','80','70');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn1_disk', 'dskPercent', '90','80','70');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn2_disk', 'dskPercent', '90','80','70');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn3_disk', 'dskPercent', '90','80','70');

insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mxn_disk', 'dskPercentSled', '90','80','70');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn0_disk', 'dskPercentSled', '90','80','70');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn1_disk', 'dskPercentSled', '90','80','70');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn2_disk', 'dskPercentSled', '90','80','70');
insert into tsg_threshold (component, counter, critical_high, major_high,minor_high) values ('CBT2201925000002_mcn3_disk', 'dskPercentSled', '90','80','70');

#update tsg_threshold set  critical_high=90,major_high=80, minor_high=70 where counter='dskPercent';
#update tsg_threshold set  critical_high=90,major_high=80, minor_high=70 where counter='dskPercentSled';


commit;


