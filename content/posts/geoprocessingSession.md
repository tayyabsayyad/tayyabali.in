---
title: "Use of Scripting in Geoprocessing - Presentation at VJTI Geospatial Workshop"
date: 2018-12-01
draft: false
---

# Use of Scripting in Geoprocessing
### Tayyabali Sayyad,
### Asst. Professor
### Don Bosco Institute of Technology, Mumbai

---

# Outline
+ GIS project workflow
+ Role of the documentation in your project
+ Where Geoprocessing comes into picture
+ Why to learn scripting GIS ?
+ Popular scripting languages used in GIS
+ Integration of the R and Python
+ Why you need to creating custom tools
+ Python and R popular GIS packages
+ Examples of R scripting
+ References

---

## GIS project workflow

1. Determine the objectives of the project
2. Build the database and prepare the data for analysis
3. Perform the analysis
   * Determine methodology and sequence of operations
   * Process the data
   * Evaluate and interpret the results
   * Refine the analysis as needed and generate alternatives
 4. Present the results

---

## Role of documentation in your project

+ Documentation is important in every step  to record of your methodology


+ To easily duplicate your workflow and share your work with others

---
## What is Geoprocessig ?

+ Geoprocessing is any GIS operation used to manipulate data.
+ Takes an input dataset, performs an operation on that dataset, and returns the result of the operation as an output dataset

---
## Need of Geoprocessing

+ In a modelling, processes are connected to represent and execute a geoprocessing workflow.

+ Models can be saved, easily modified, and run as many times as needed to perform different analyses and test "what if" scenarios.

+ Like all GIS data, models should be documented so they can be shared with others.

---

## Where Geoprocessing comes into picture

+ **Prepration of data**
	+ Data conversion, errors detections, extract and make new attributes
+ **Analysis**
	+ Feature slection, overlays operations, regression analysis and image classification, interpolation, finding patterns
+ **Documentation**
	+ Recording your method of data preprating and analysis
---

## Why to learn scripting language than just using GIS softwares ?

+ Complete control of the underlying algorithms, data, and execution
+ Automate specific, repetitive analysis tasks with minimal
+ Create a program that's easy to share, analysis can be reproduced
+ Learn geospatial analysis beyond pushing buttons in software

---

# What is script ?

+ Set of instructions in plain text, stored in a file and carried out by a software program

+ Not all scripting languages can be used to write scripts for geoprocessing

+ Popular scripting languages used in GIS `Python and R`

---

## Integration of the R and Python

+ Extend the core functionality of the software and even create your custom tools
+ PyQGIS for QGIS
+ ArcGIS API for Python
+ R ArcGIS Bridge

---

## You can create your own tools in QGIS

+ System tools are designed to perform one small but essential operation on geographic data

+ Using scripting you execute these tools in a sequence, feeding the output of one tool to the input of another


+  You can build your own library of tools that perform small but essential tasks for your organization

---

## Lets dive into the world of scripting languages !

---

+ Python important language,  Easy to learn, outstanding documentation, easy to pickup syntax
+ Great support for data analysis and processing through the Numpy or Pandas, and others libraries
+ Python is incorporated into `ArcGIS, QGIS, GRASS GIS, gvSIG`, and many other open source projects, that make the language worth knowing.
+ Swiss army knife for GIS.
---

+ R is free, open source
+ Good support for interactive use
+ 8000+ packages for data modeling, geo stastistics, visulization, machine learning etc
+ Integrated with `QGIS,ArchGIS,GRASS`
+ Large Community

---

## Essential Python Geospatial Libraries

---

| Library  | Use  |
|---     |---   |
| [geopandas](https://geopandas.readthedocs.io/en/latest/index.html) | Extend Python data analysis library for SP data |
|[shapely](https://pypi.org/project/Shapely/) | Manipulation and analysis of geometric objects in the Cartesian plane, Deployed with [GEOS](https://trac.osgeo.org/geos) which is Geometry Engine, Open Source of PostGIS |
|[rtree](https://pypi.org/project/Rtree/)  | For efficiently querying spatial data|
|[geographiclib](https://geographiclib.sourceforge.io/html/python/#installation) | For solving geodesic problems, conversions betweengeographic, UTM, UPS, MGRS, geocentric, and local cartesian coordinates, |
|[pyshp](https://pypi.org/project/pyshp/) | For reading and writing shapefiles (in pure Python)|
|[pyproj](https://pypi.org/project/pyproj/) | For conversions between projections |

---

| Library  | Use  |
|---     |---   |
|[rasterio](https://rasterio.readthedocs.io/en/latest/index.html) | A Pythonic way to work with geospatial rasters,Based on GDAL package which is for raster and vector |
|[fiona](https://pypi.org/project/Fiona/) | For making it easy to read/write geospatial data formats, like files, dictionaries, mappings, and iterators python way|
|[ogr/gdal](https://www.gdal.org/) | For reading, writing, and transforming geospatial data formats, Vector and Raster |
|[pyqgis](https://docs.qgis.org/testing/en/docs/pyqgis_developer_cookbook/) | QGIS Python API |
|[geopy](https://geopy.readthedocs.io/en/stable/) | client for several popular geocoding web services |


---

| Library  | Use    |
|---       |---     |
|[geojsonio.py](https://github.com/jwass/geojsonio.py)| For shooting data to the web |
|[h5py](https://www.h5py.org/) | Your pythonic gateway to hdf5 files, acess like Numpy array |
|[pyModis](http://www.pymodis.org/) | Download and preprocess MODIS data |
|[pyspatial](https://github.com/granularag/pyspatial) | projection aware querying of vector/raster data |


---
## Data Analysis Libraries

| Library  | Use  |
|----------| ---  |
|[scipy](https://docs.scipy.org/doc/scipy/reference/spatial.htmlhttps://docs.scipy.org/doc/scipy/reference/spatial.html) | General scientific computing library. Has a spatial module |
|[scikit-image](https://scikit-image.org/) | Algorithms for (satellite) image processing |
|[scikit-learn](https://scikit-learn.org/stable/) | Machine learning for python |
|[statsmodels](https://www.statsmodels.org/stable/index.htm) | For models and stats in Python |
|[pysal](https://pysal.readthedocs.io/en/latest/index.html) | Spatial econometrics, exploratory spatial and spatio-temporal data analysis, spatial clustering (and more)|
|[networkx](https://networkx.github.io/documentation/networkx-1.10/index.html) | For working with networks |
|[rasterstats](https://github.com/perrygeo/python-rasterstats) | For analyzing rasters based on vector geometries (zonal statistics) |

---

## Plotting/Mapping

| Library  | Use   |
| ---      | ---   |
|[matplotlib](https://matplotlib.org/) | For all my plotting needs |
|[cartopy](https://scitools.org.uk/cartopy/docs/latest/) | geospatial data processing in order to produce maps based on  PROJ.4, NumPy and Shapely libraries, matplotlib |
|[folium]() | Python Data visualize using Leaflet.js Maps |

---

## Essential R Geospatial packages

---

## Classes for spatial data

| Library  | Use   |
| ---      | ---   |
|[sp](https://cran.r-project.org/web/packages/sp/index.html)        | Classes and Methods for Spatial Data, plotting data as maps, spatial selection, as well as methods for retrieving coordinates, for subsetting, print, summary, etc.|
| [sf](https://cran.r-project.org/web/packages/sf/index.html) |Support for simple features, a standardized way to encode spatial vector data. Binds to 'GDAL' for reading and writing data, to 'GEOS' for geometrical operations, and to 'PROJ' for projection conversions and datum transformations. |
| [raster](https://cran.r-project.org/web/packages/raster/index.html) | Extension of spatial data classes to virtualise access to large rasters, permitting large objects to be analysed, and extending the analytical tools available for both raster and vector data|

---


## Handling spatial data

| Library  | Use   |
| ---      | ---   |
|[gdistance](https://cran.r-project.org/web/packages/gdistance/index.html)|Calculate distances and routes on geographic grids|
|[geosphere](https://cran.r-project.org/web/packages/geosphere/index.html)|Spherical trigonometry for geographic applications. That is, compute distances and related measures for angular (longitude/latitude) locations|
|[trip](https://cran.r-project.org/web/packages/trip/index.html)|Functions for accessing and manipulating spatial data for animal tracking, with straightforward coercion from and to other formats|


---

## Reading and writing spatial data

| Library  | Use   |
| ---      | ---   |
|[rgdal](https://cran.r-project.org/web/packages/rgdal/index.html)| The rgdal package provides bindings to GDAL -supported raster formats and OGR -supported vector formats. It contains functions to write raster files in supported formats.|

---

## Reading and writing spatial data

| Library  | Use   |
| ---      | ---   |
|[maps](https://cran.r-project.org/web/packages/maps/index.html)|Display of maps. Projection code and larger maps are in separate packages ('mapproj' and 'mapdata')|


---

## Visualisation

| Library  | Use   |
| ---      | ---   |
|[RColorBrewer](https://cran.r-project.org/web/packages/RColorBrewer/index.html)| Provides color schemes for maps http://colorbrewer2.org/ |
|[leafletR](https://cran.r-project.org/web/packages/leaflet/index.html)|Interactive web-maps using the open-source JavaScript library Leaflet|
|[plotGoogleMaps](https://cran.r-project.org/web/packages/plotGoogleMaps/index.html)|Provides an interactive plot device for handling the geographic data for web browsers, designed for the automatic creation of web maps|
|[quickmapr](https://cran.r-project.org/web/packages/quickmapr/index.html)|allows for basic zooming, panning, identifying,labeling, selecting, and measuring spatial objects



---
## Geostatistics
| Library  | Use   |
| ---      | ---   |
| [gstat](https://cran.r-project.org/web/packages/gstat/index.html) |Spatial and Spatio-Temporal Geostatistical Modelling, Prediction and Simulation, Variogram modelling; simple, ordinary and universal point or block kriging; spatio-temporal kriging; sequential Gaussian or indicator simulation; variogram and variogram map plotting utility functions.|

---

## Summary of the important packages in R
+ sp : Provides classes and methods for spatial data
+ sf :  Advanced and new way to use classess for geoprocessing
+ rgdal : Importing and exporting geospatial data formats
+ rgeos : For topologies operations
+ raster : Working with raster data
+ tmap : Working with thematic maps
+ ggplot2 : Data visulization
+ ggmap : For adding base map, google and open street map
+ leaflet : Interactive map in R
+ spatstat : Spatial point pattern analysis
+ gstat : Geostastical modeling

---

## GIS Softwares vs R and Python Scripting

| Attribute | Desktop GIS (GUI)| R / Python|
| :---       | :---:          | :---:  |
|Home disciplines|Geography|Computing, Statistics|
|Software focus	| Graphical User Interface	|Command line|
|Reproducibility|Minimal|Maximal|

<br>

**Reproducibility A process in which the same results can be generated by others using publicly accessible code**

---
## References

+ Open Source Book "Geocomputation with R https://geocompr.robinlovelace.net/
+ Introduction to visualising spatial data in R https://cran.r-project.org/doc/contrib/intro-spatial-rl.pdf
+ RQGIS: Integrating R with QGIS for
Statistical Geocomputing https://journal.r-project.org/archive/2017/RJ-2017-067/RJ-2017-067.pdf
+ GIS in R http://www.nickeubank.com/gis-in-r/
+ CRAN Task View: Analysis of Spatial Data, https://cran.r-project.org/web/views/Spatial.html


---
+ Introduction to GIS with R,  https://www.jessesadler.com/post/gis-with-r-intro/
+ https://www.maths.lancs.ac.uk/~rowlings/Teaching/UseR2012/data.html
+ https://nowosad.github.io/spData/
+ http://www.geography.hunter.cuny.edu/~jochen/GTECH361/lectures/
+ http://geog.uoregon.edu/bartlein/courses/geog495/lec07.html
+ https://cran.r-project.org/web/packages/sf/index.html
+ http://rspatial.org/index.html
+ http://geog.uoregon.edu/bartlein/courses/geog490/index.html
