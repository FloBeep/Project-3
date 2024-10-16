CREATE TABLE Forbes_Billionaires (
	Rank int not null,
	Name varchar(100),
	Networth varchar not null,
	Age int,
	Country varchar(200),
	Source varchar (100),
	Industry varchar (80)
);

select * from Forbes_Billionaires;
Drop table Forbes_Billionaires;


CREATE TABLE latitude_longitude (
	Country varchar(200) not null,
	"ISO-ALPHA-3" varchar(10),
	"ISO-ALPHA-2" varchar(10),
	IOC varchar(200),
	FIFA varchar (200),
	Latitude varchar,
	Longitude varchar,
	"ISO-Name" int,
	Historical int,
	WikiData_ID varchar (10),
	WikiData_Latitude decimal (10,5),
	WikiData_Longitude decimal (10,5),
	WikiDta_Label varchar(200),
	WikiData_Description varchar(200)
);

Drop table latitude_longitude;
select * from latitude_longitude;