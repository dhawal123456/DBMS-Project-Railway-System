/* Showing results for trip.xlsx */

/* CREATE TABLE */
CREATE TABLE trip(
TripID VARCHAR(100),
departure_time VARCHAR(100),
arrival_time VARCHAR(100),
sourceid VARCHAR(100),
destinationid VARCHAR(100),
trainid VARCHAR(100),
station_manager_id VARCHAR(100)
);

/* INSERT QUERY NO: 1 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr01', '7:15 AM', '11:15 AM', 'ST10001', 'ST10006', 'Tn01', 'Emp026'
);

/* INSERT QUERY NO: 2 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr02', '8:05 AM', '12:35 PM', 'ST10002', 'ST10004', 'Tn03', 'Emp029'
);

/* INSERT QUERY NO: 3 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr03', '8:55 AM', '2:15 PM', 'ST10003', 'ST10007', 'Tn05', 'Emp032'
);

/* INSERT QUERY NO: 4 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr04', '9:05 AM', '3:15 PM', 'ST10004', 'ST10001', 'Tn06', 'Emp035'
);

/* INSERT QUERY NO: 5 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr05', '11:45 AM', '3:50 PM', 'ST10005', 'ST10010', 'Tn08', 'Emp038'
);

/* INSERT QUERY NO: 6 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr06', '1:15 PM', '5:25 PM', 'ST10006', 'ST10002', 'Tn09', 'Emp041'
);

/* INSERT QUERY NO: 7 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr07', '2:45 PM', '6:15 PM', 'ST10007', 'ST10005', 'Tn11', 'Emp044'
);

/* INSERT QUERY NO: 8 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr08', '3:45 PM', '7:40 PM', 'ST10008', 'ST10003', 'Tn12', 'Emp046'
);

/* INSERT QUERY NO: 9 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr09', '6:30 PM', '8:20 PM', 'ST10009', 'ST10008', 'Tn14', 'Emp048'
);

/* INSERT QUERY NO: 10 */
INSERT INTO trip(TripID, departure_time, arrival_time, sourceid, destinationid, trainid, station_manager_id)
VALUES
(
'Tr10', '6:35 PM', '9:50 PM', 'ST10010', 'ST10009', 'Tn15', 'Emp050'
);

