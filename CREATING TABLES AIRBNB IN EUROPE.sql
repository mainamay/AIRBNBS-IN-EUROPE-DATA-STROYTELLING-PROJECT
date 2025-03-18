CREATE DATABASE airbnb_europe;
USE airbnb_europe;

#creating tables for each city both for weekends and weekdays
CREATE TABLE amsterdam_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE amsterdam_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE barcelona_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE barcelona_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE athens_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE athens_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);

CREATE TABLE berlin_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE berlin_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE budapest_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE budapest_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE lisbon_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE lisbon_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE london_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE london_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE paris_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE paris_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE rome_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE rome_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE vienna_weekdays (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);
CREATE TABLE vienna_weekends (
    airbnbID INT AUTO_INCREMENT PRIMARY KEY,
    realSum DECIMAL(10, 2),
    room_type VARCHAR(50),
    room_shared BOOLEAN,
    room_private BOOLEAN,
    person_capacity INT,
    host_is_superhost BOOLEAN,
    multi BOOLEAN,
    biz BOOLEAN,
    cleanliness_rating DECIMAL(3, 2),
    guest_satisfaction_overall DECIMAL(3, 2),
    bedrooms INT,
    dist DECIMAL(10, 2),
    metro_dist DECIMAL(10, 2),
    lat DECIMAL(9, 6),
    lng DECIMAL(9, 6)
);