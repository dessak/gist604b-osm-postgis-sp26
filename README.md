# PostGIS Analysis of Features in Arizona and Oregon

**Student:** Dessa Keys  
**Course:** GIST 604B — Open Source GIS  
**Module:** 5 OSM & PostGIS  
**University of Arizona**

## Project Description
This project uses provided walkthroughs to do analysis on features in Arizona OSM data. These models were then used to do analysis on features in the State of Oregon. Analyzed features in Oregon include transportation distribution, road length by county, and public transport density by county. Queries were created in SQL and then processed through PostGIS.

## Tools and Technologies
- Codespace  
- SQL  
- PostGIS
- GeoPandas
- Jupyter Notebooks

## What I did
- Complete walkthroughs
- Download OSM data from Geofabrik
- Create SQL queries
- Process data with PostGIS & GeoPandas

## How to view
Results of analysis can be viewed at https://github.com/dessak/gist604b-osm-postgis-sp26/blob/main/notebooks/osm_postgis_oregon.ipynb or by opening the osm_postgis_oregon.ipynb notebook in the repositroy.

## Repository Structure
  
  
    . 
    ├── .devcontainer/
    │   ├── Dockerfile
    │   └── devcontainer.json
    ├── notebooks/
    │   ├── setup_osm_postgis.ipynb
    │   ├── osm_postgis_queries.ipynb
    │   └── osm_postgis_oregon.ipynb
    ├── sql/
    │   ├── arizona/
    │   │   ├── 01_osm_restaurant_distribution.sql
    │   │   ├── 02_osm_park_area_by_county.sq 
    │   │   ├── 03_osm_restaurants_near_streets.sql
    │   │   ├── 04_osm_railway_density_by_county.sql
    │   │   └── 05_osm_county_amenity_synthesis.sql
    │   └── oregon/
    │       ├── 01_osm_transport_distribution.sql
    │       ├── 02_osm_road_length_by_county.sql
    │       └── 03_osm_public_transport_density_by_county.sql
    ├── src/
    │   └── setup_osm_postgis.py
    ├── .gitignore
    ├── docker-compose.yml
    ├── pyproject.toml
    ├── uv.lock
    └── README.md
