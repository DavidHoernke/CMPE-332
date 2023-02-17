drop database if exists restaurantDB;
create database restaurantDB;

create table customer (
    email varchar(100) primary key, -- changable??
    phone char(10),
    occupancy integer,
    firstName varchar(50),
    lastName varchar(50)
    );

create table Restaurant (
    name varchar(100) primary key,
    url varchar(100),
    firstName varchar(50),
    lastName varchar(50),
    city varchar(100),
    province varchar(100),
    streetNo integer,
    postalCode varchar(6)
    );
    
create table employee (
    ID integer primary key,
    name varchar(100),
    email varchar(100),
    firstName varchar(50),
    lastName varchar(50)
    );

-- need to include chef , delivery , server , management into this.
create table order (
    id integer primary key, -- changable??
    -- items ???
    deliveryTime varchar(50),
    placementTime varchar(50),
    tip char(10)
    );