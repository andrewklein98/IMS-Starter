insert into`ims`.`customers`(`CustomerID`,`first_name`,`surname`)values(1,'jack','bong');insert into`ims`.`customers`(`CustomerID`,`first_name`,`surname`)values(2,'tim','tam');insert into`ims`.`items`(`ItemID`,`title`,`price`)values(1,'gibson',20.99);insert into`ims`.`items`(`ItemID`,`title`,`price`)values(2,'chapman stick',5500.0);insert into `ims`.`orders`(`OrderID`,`CustomerID`) VALUES(1,1);insert into `ims`.`orders`(`OrderID`,`CustomerID`) VALUES(2,2);insert into `ims`.`orders`(`OrderID`,`CustomerID`) VALUES(3,1);insert into `ims`.`order_item`(`OrderID`,`ItemID`)VALUES(1,1);insert into `ims`.`order_item`(`OrderID`,`ItemID`)VALUES(2,2);insert into `ims`.`order_item`(`OrderID`,`ItemID`)VALUES(2,2);insert into `ims`.`order_item`(`OrderID`,`ItemID`)VALUES(2,2);insert into `ims`.`order_item`(`OrderID`,`ItemID`)VALUES(3,1);insert into `ims`.`order_item`(`OrderID`,`ItemID`)VALUES(3,1);insert into `ims`.`order_item`(`OrderID`,`ItemID`)VALUES(3,1);insert into `ims`.`order_item`(`OrderID`,`ItemID`)VALUES(3,1);insert into `ims`.`order_item`(`OrderID`,`ItemID`)VALUES(3,1);