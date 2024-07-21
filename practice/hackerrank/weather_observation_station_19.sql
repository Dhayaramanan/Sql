set @a = (select min(lat_n) from station);
set @b = (select max(lat_n) from station);
set @c = (select min(long_w) from station);
set @d = (select max(long_w) from station);

select round(
    sqrt((pow(@b-@a, 2) + pow(@d - @c, 2))), 4
);
-- calculating euclidean distance
-- learned to set and use variables