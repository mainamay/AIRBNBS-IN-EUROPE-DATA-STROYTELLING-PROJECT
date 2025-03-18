USE airbnb_europe;
#ANALYSIS PER CITY SUMMARIZED THROUGH OUT THE WEEK
CREATE TABLE Report_Per_City AS
SELECT 
    C.city_name,
    ROUND(AVG(L.price),2) AS average_price,
    ROUND(AVG(L.city_disT),2) AS average_distance_to_city,
    ROUND(AVG(L.metro_disT),2) AS average_distance_to_metro,
    CEIL(AVG(L.guest_cap)) AS average_guest_capacity,
    CEIL(AVG(L.clean_rate)) AS average_clean_rate,
    CEIL(AVG(L.guest_rate)) AS average_guest_rating
FROM 
    airbnbs L
JOIN 
    RoomTypes R ON L.room_id = R.room_id
JOIN 
    Cities C ON L.city_id = C.city_id
GROUP BY 
    C.city_name;
#ANALYSIS WEEKEND VS WEEKDAYS IN EUROPEAN CITIES
CREATE TABLE Report_Weekend_vs_Weekday AS
SELECT 
    CASE 
        WHEN L.is_weekend = 1 THEN 'weekend' 
        ELSE 'weekday' 
    END AS day_type,
    ROUND(AVG(L.price),2) AS average_price, 
    CEIL(AVG(L.clean_rate)) AS average_clean_rate,  
    CEIL(AVG(L.guest_rate)) AS average_guest_rating
FROM 
    airbnbs L
GROUP BY 
    day_type;
    
#REPORT ON ROOM TYPES
USE airbnb_europe;
CREATE TABLE Report_By_Room_Type AS
SELECT 
    R.room_name,
    ROUND(AVG(L.price),2) AS Average_price,
    ROUND(AVG(L.city_disT),2) AS Average_city_distance,
    ROUND(AVG(L.metro_disT),2) AS Average_metro_distance,
    CEIL(AVG(L.clean_rate)) AS Average_clean_rate,
    MAX(L.guest_cap) AS Max_guest_capacity
FROM 
    airbnbs L
JOIN 
    RoomTypes R ON L.room_id = R.room_id
GROUP BY 
    R.room_name;
 
 CREATE TABLE Price_By_Superhost_Status AS
SELECT 
    CASE 
        WHEN L.superhost = 1 THEN 'Superhost'
        ELSE 'Host'
    END AS superhost_status,
    ROUND(AVG(L.price),2) AS average_price
FROM 
    airbnbs L
GROUP BY 
    superhost_status;
    
#CORRELATION ANALYSIS,
# PRICE VS RATINGS
CREATE TABLE Correlation_Price_Ratings AS
SELECT 
    L.price,
    L.guest_rate,
    L.clean_rate
FROM 
    airbnbs L;
#PRICE VS CITY DISTANCE
CREATE TABLE Correlation_Distance_City_Price AS
SELECT 
    L.city_disT,
    L.price
FROM 
    airbnbs L;
#PRICE VS METRO STATION DISTANCE
CREATE TABLE Correlation_Distance_Metro_Price AS
SELECT 
    L.metro_disT,
    L.price
FROM 
    airbnbs L;




