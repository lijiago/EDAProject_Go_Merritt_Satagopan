# EDA Project

## Summary

The purpose of this repository is to collect, manage and store datasets for data analysis, sharing and reporting of our group project for the Environmental Data Analytics class at Duke University, Fall 2022.

It contains a raw .csv dataset of trends in burn severity covering the entire United States and Puerto Rico from 1988 to 2018, obtained from the United States Forest Service. We sought to use this dataset to assess the trends, differences and changes to specific fire regimes, with the focus on the three states with the largest fire occurrences, California, Idaho and Nevada.

## Investigators

Names: Li Jia Go, Melissa Merritt, and Nanditha Satagopan

Affiliations: Duke University, Nicholas School of the Environment; Environmental Data Analytics Fall 2022 Contact information: [lijia.go\@duke.edu](mailto:lijia.go@duke.edu){.email}; [melissa.merritt\@duke.edu](mailto:melissa.merritt@duke.edu){.email}; [nanditha.satagopan\@duke.edu](mailto:nanditha.satagopan@duke.edu){.email}

Roles: Data wrangling, analysis and visualisation.

## Keywords

US Wildfires; National Geospatial Data Asset; landsat; fire location; fire occurence; wildland fire; wildfire; prescribed fire; burn severity

## Database Information

Raw data owned by Department of Agriculture, U.S. Forest Service, retrieved from: <https://catalog.data.gov/dataset/monitoring-trends-in-burn-severity-burned-area-boundaries-feature-layer-27201>

Raw data file was saved as 'US_FireData_Raw.csv', in the Data/Raw folder.

Data accessed on 2022-11-25.

## Folder structure, file formats, and naming conventions

Repository contains 3 main folders: (1) Data (2) Code (3) Output

(1) Data Includes subfolders for Raw and Processed data that contain .csv files

(2) Code Includes .rmd files that detail code used to wrangle data/conduct analysis for each of the tests. Files are named in the following manner: 'AnalysisConducted_TeamMemberName.Rmd' Also includes a Final_Project.Rmd which is the overall file combining code for all the 3 analyses run.

(3) Output Includes .jpg files created based on each analysis. Files are named in the following manner: 'FigNo_TeamMemberName.jpg', with the figure numbers corresponding to the final report.

## Metadata

Information gathered from: <https://www.epa.gov/outdoor-air-quality-data/air-data-basic-information> and <https://aqs.epa.gov/aqsweb/documents/AQS_Format.html>

**Metadata for 'US_FireData_Raw.csv'** Information gathered from: <https://www.mtbs.gov/direct-download>

Column names without descriptors are self-explanatory.

OBJECTID

ACRES

FIRE_ID

FIRE_NAME

YEAR

STARTMONTH

STARTDATE

FIRE_TYPE

IRWINID: The IRWIN ID is a unique identifier created by the Integrated Reporting of Wildland-Fire Information (IRWIN) service.

MAP_ID MAP_PROG: Mapping program/protocol the fire was mapped with. Producer defined (e.g. MTBS, RAVG, BAER, NPS)

ASMNT_TYPE: Fire mapping assessment label (Initial (SS) (SS=single scene), Initial, Extended, Extended (SS) (SS=single scene), Emergency, or Emergency (SS)). Producer Defined

IG_DATE: Date of fire ignition (from source fire occurrence databases). Producer defined.

PRE_ID: Landsat or Sentinel pre scene ID. Producer Defined

POST_ID: Landsat or Sentinel post scene ID. Producer Defined

PERIM_ID: Landsat or Sentinel perimeter scene ID. Used to help delinate perimeter of an Extended or Extended (SS) assessment. Not always utilized sometimes field will be populated, others not. Producer Defined

DNBR_OFFST: The mean dNBR value sampled from an unburned area outside the fire perimeter. Producer Defined

DNBR_STDDV: The standard deviation of the mean dNBR value sampled from an unburned area outside the fire perimeter. Producer Defined.

NODATA_THRESHOLD: No data threshold (in dNBR index values; NBR index units for single scene assessments). Producer Defined.

GREENNESS_THRESHOLD: Increased greenness threshold (in dNBR index values; NBR index units for single scene assessments). Producer Defined.

LOW_THRESHOLD: Unburned/Low threshold (in dNBR index values; NBR index units for single scene assessments). Producer Defined.

MODERATE_THRESHOLD: Low/Moderate burn severity threshold (in dNBR index values; NBR index units for single scene assessments).Producer Defined.

HIGH_THRESHOLD: Moderate/High burn severity threshold (in dNBR index values; NBR index units for single scene assessments). Producer Defined.

COMMENTS: As needed comments or notes provided by the mapping analyst to the end user. Producer Defined.

LATITUDE: units in decimal degrees

LONGITUDE: units in decimal degrees

SHAPEAREA

SHAPELEN

**Metadata for 'US_FireData_Processed.csv'** Information gathered from: <https://www.mtbs.gov/direct-download>

Column descriptions as above.

OBJECTID

ACRES

STATE

FIRE_NAME

YEAR

STARTMONTH

STARTDAY

FIRE_TYPE

LATITUDE

LONGITUDE

## Scripts and code

All codes found in "Code"" folder of main repository

**ProcessedUSFireData_Li.Rmd** Initial code used to wrangle raw data to include only variables needed for our analysis.

**TwoSampleTTest_Li.Rmd** Code used to run Two Sample T-Test analysis

**ANOVA_Mel.Rmd** Code used to run ANOVA analysis

**TimeSeriesAnalysis_NRS.Rmd** Code used to run time series analysis

**Final_Project.Rmd** Code used to generate final report
