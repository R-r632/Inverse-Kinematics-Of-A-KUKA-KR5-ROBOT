create database KUKAROBOTS;
create table KUKAROBOTS.DHPARAMETER
(
	SlNo int, 
	LinkAngle varchar(50),
    LinkLength varchar(50),
    Offsets varchar(50),
    OffsetsAngle varchar(50)
);

insert into KUKAROBOTS.DHPARAMETER(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(1,'180','0','d1','O');
insert into KUKAROBOTS.DHPARAMETER(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(2,'90','a1','0','-9O');
insert into KUKAROBOTS.DHPARAMETER(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(3,'0','a2','d3','9O');
insert into KUKAROBOTS.DHPARAMETER(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(4,'90','a3','d4','O');
insert into KUKAROBOTS.DHPARAMETER(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(5,'90','0','0','90');
insert into KUKAROBOTS.DHPARAMETER(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(6,'90','0','0','O');
insert into KUKAROBOTS.DHPARAMETER(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(7,'180','0','d7','O');
select * from KUKAROBOTS.DHPARAMETER;
create table KUKAROBOTS.COORDINATEFRAME
(
	Link varchar(50), 
	x int,
    y int,
    z int
);
insert into KUKAROBOTS.COORDINATEFRAME(Link,x,y,z) values('A1',799.65,4.79,666.2);
insert into KUKAROBOTS.COORDINATEFRAME(Link,x,y,z) values('A2',800.31,4.80,1573.37);
insert into KUKAROBOTS.COORDINATEFRAME(Link,x,y,z) values('A3',1253.38,4.79,1179.76);
insert into KUKAROBOTS.COORDINATEFRAME(Link,x,y,z) values('A4',1169.42,4.79,566.95);
insert into KUKAROBOTS.COORDINATEFRAME(Link,x,y,z) values('A5',1469.47,4.79,486.69);
insert into KUKAROBOTS.COORDINATEFRAME(Link,x,y,z) values('A6',1087.88,-622.5,1119.76);
select * from KUKAROBOTS.COORDINATEFRAME;
create table KUKAROBOTS.LINKTWIST
(
	i int, 
	Joint int
);
insert into KUKAROBOTS.LINKTWIST(i,Joint) values(1,180);
insert into KUKAROBOTS.LINKTWIST(i,Joint) values(2,90);
insert into KUKAROBOTS.LINKTWIST(i,Joint) values(3,0);
insert into KUKAROBOTS.LINKTWIST(i,Joint) values(4,90);
insert into KUKAROBOTS.LINKTWIST(i,Joint) values(5,-90);
insert into KUKAROBOTS.LINKTWIST(i,Joint) values(6,90);
insert into KUKAROBOTS.LINKTWIST(i,Joint) values(7,180);
select * from KUKAROBOTS.LINKTWIST;
create table KUKAROBOTS.AXISROTATION
(
	i int, 
	AXISJoint int
);
insert into KUKAROBOTS.AXISROTATION(i,AXISJoint) values(1,0);
insert into KUKAROBOTS.AXISROTATION(i,AXISJoint) values(2,-90);
insert into KUKAROBOTS.AXISROTATION(i,AXISJoint) values(3,90);
insert into KUKAROBOTS.AXISROTATION(i,AXISJoint) values(4,0);
insert into KUKAROBOTS.AXISROTATION(i,AXISJoint) values(5,90);
insert into KUKAROBOTS.AXISROTATION(i,AXISJoint) values(6,0);
insert into KUKAROBOTS.AXISROTATION(i,AXISJoint) values(7,0);
select * from KUKAROBOTS.AXISROTATION;
create table KUKAROBOTS.FINALDHPARAMETER2
(
	SlNo int, 
	LinkAngle varchar(50),
    LinkLength varchar(50),
    Offsets varchar(50),
    OffsetsAngle varchar(50)
);
insert into KUKAROBOTS.FINALDHPARAMETER2(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(1,'180','0','527.67','O');
insert into KUKAROBOTS.FINALDHPARAMETER2(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(2,'90','175.554','0','-9O');
insert into KUKAROBOTS.FINALDHPARAMETER2(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(3,'0','617.31','-4.85','9O');
insert into KUKAROBOTS.FINALDHPARAMETER2(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(4,'90','108.33','624.06','O');
insert into KUKAROBOTS.FINALDHPARAMETER2(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(5,'90','0','0','90');
insert into KUKAROBOTS.FINALDHPARAMETER2(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(6,'90','0','0','O');
insert into KUKAROBOTS.FINALDHPARAMETER2(SlNo,LinkAngle,LinkLength,Offsets,OffsetsAngle) values(7,'180','0','-453.585','O');
select * from KUKAROBOTS.FINALDHPARAMETER2;