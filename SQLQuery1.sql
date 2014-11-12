use ParkingBid
declare  @User table(IdUser int primary key identity,NameUser nvarchar(20) null,Obs nvarchar(200) null )
declare  @Auction table (IdAuction int primary key identity,NameAuction nvarchar(20) null, )
declare  @Owner table (IdOwner int primary key identity,nume nvarchar(20) null, )
declare  @Location table (Id int primary key identity, location nvarchar(100) null,DateStart datetime , DateEnd datetime,Price decimal )