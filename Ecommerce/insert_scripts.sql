##Customer##

insert into customer values (1, 'Mary', '9999120192', 'mary123@gmail.com', 'MARY123');
insert into customer values (2, 'John', '8467123451', 'john456@gmail.com', 'JOHN456');
insert into customer values (3, 'Sherlock', '9876543210', 'sherlock224@gmail.com', 'SHERLOCK224');
insert into customer values (4, 'Rose', '7612345098', 'rose246@gmail.com', 'ROSE246');
insert into customer values (5, 'Paul', '6541890364', 'paul789@gmail.com', 'PAUL789');
insert into customer values (6, 'Nat', '9812376504', 'nat567@gmail.com', 'NAT567');

##Product##

insert into product values (1, 'Tops', 'Women', 'Apparels');
insert into product values (2, 'Trousers', 'Women', 'Apparels');
insert into product values (3, 'Blazers', 'Women', 'Apparels');
insert into product values (4, 'Shirt', 'Men', 'Apparels');
insert into product values (5, 'Jeans', 'Women', 'Apparels');
insert into product values (6, 'Blazers', 'Women', 'Apparels');
insert into product values (7, 'HP', 'Electronics', 'Laptops');
insert into product values (8, 'Dell', 'Electronics', 'Laptops');
insert into product values (9, 'OPPO', 'Electronics', 'Mobile');
insert into product values (10, 'Lenovo', 'Electronics', 'Tablets');

##Payment##

insert into payment values (1, 'Netbanking');
insert into payment values (2, 'Credit Card');
insert into payment values (3, 'Debit Card');
insert into payment values (4, 'UPI');
insert into payment values (5, 'Cash');
insert into payment values (6, 'GiftCard');

##Orders##

insert into orders values (1, 1, 1, 1, '31-DEC-2019', 500);
insert into orders values (1, 2, 5, 1, '31-DEC-2019', 2000);
insert into orders values (1, 3, 2, 1, '31-DEC-2019', 1000);
insert into orders values (1, 4, 3, 1, '31-DEC-2019', 5000);
insert into orders values (2, 1, 9, 2, '31-OCT-2019', 20000);
insert into orders values (2, 2, 10, 2, '31-OCT-2019', 10000);
insert into orders values (3, 1, 8, 4, '15-MAR-2020', 50000);
insert into orders values (4, 1, 2, 6, '10-JAN-2019', 500);
insert into orders values (4, 2, 3, 6, '10-JAN-2019', 500);
insert into orders values (4, 3, 4, 6, '10-JAN-2020', 500);


##OrderDelivery##

insert into order_delivery values (1, '05-JAN-2020', 'Ilford', 'Delivered');
insert into order_delivery values (2, '11-NOV-2019', 'Liverpool', 'Delivered');
insert into order_delivery values (3, '05-APR-2020', 'Stratford', 'InProgress');
insert into order_delivery values (4, '20-JAN-2020', 'EastHam', 'Delivered');


##Transactions##

insert into transactions values (1, 1, 1);
insert into transactions values (2, 1, 2);
insert into transactions values (3, 2, 3);
insert into transactions values (4, 4, 4);
