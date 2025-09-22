-- Install in template1 so all new databases get PostGIS
   \c template1
   CREATE EXTENSION IF NOT EXISTS postgis;
   CREATE EXTENSION IF NOT EXISTS postgis_topology;
   
   -- Also install in your main database
   \c bussiness-finder
   CREATE EXTENSION IF NOT EXISTS postgis;
   CREATE EXTENSION IF NOT EXISTS postgis_topology;