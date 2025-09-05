create database ola;
use ola; 

create View Successful_Bookings as
select * from bookings
where Booking_status = 'Success';

select * from Successful_Bookings;

create View Ride_distance_for_each_vehicle as
select Vehicle_Type, AVG(Ride_Distance)
as avg_distance from bookings
group by vehicle_Type;

select * from Ride_distance_for_each_vehicle;

create view canceled_by_customer as
select count(*) from bookings
where Booking_Status = 'Canceled by Customer';

select * from canceled_by_customer;

create view top_5_customers as
select Customer_ID,count(Booking_ID) as total_rides
from bookings 
group by Customer_ID
order by total_rides desc limit 5;

select * from top_5_customers;

create view rides_cancel_for_car_issue as
select count(*) from bookings
where Canceled_Rides_by_Driver = 'Personal & car related issue';

select * from rides_cancel_for_car_issue;

create view min_max_driver_rating as
select max(Driver_Ratings) as max_rating,
min(Driver_Ratings) as min_rating
from bookings where Vehicle_Type = 'Prime sedan';

create view UPI_payment as
select * from bookings
where Payment_Method = 'UPI';

create view per_vehicle_rating as
select Vehicle_Type,avg(Customer_Rating) as avg_customer_rating
from bookings
group by Vehicle_Type;

create view total_successful_ride_value as
select sum(Booking_Value) as total_successful_ride_value
from bookings
where Booking_Status = 'Success';

create view Incomplete_Rides_Reason_booking_id as
select Booking_ID,Incomplete_Rides_Reason
from bookings
where Incomplete_Rides= 'Yes';
