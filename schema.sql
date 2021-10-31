CREATE TABLE ships (name varchar(80), mmsi varchar(9) unique, type integer, dest);
CREATE TABLE tracks (mmsi varchar(9), lat real, long real, course real optional, speed real optional, time integer);
CREATE TABLE last (lastlat real, lastlong real, lastspeed real, lastcourse real, lasttime integer, mmsi varchar(9) unique);

