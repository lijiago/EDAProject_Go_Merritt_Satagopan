# EDA Project
<Instructions: copy and paste this template into your project README file (found in the parent folder of the repository). Fill in relevant information as requested.>

<General notes: add as much information as is relevant for your repository. Some overarching guidelines are provided, but feel free to expand on these guidelines.>
<More resources found here: https://www.dataone.org/all-best-practices>
<Delete the text inside the brackets when formatting your file.>

## Summary

<describe the purpose of this repository, the information it contains, and any relevant analysis goals. What, why, where, when, how?>

The purpose of this repository is to collect, manage and store datasets for data analysis, sharing and reporting of our group project for the Environmental Data Analytics class at Duke University, Fall 2022. 

It contains a raw .csv dataset of trends in burn severity covering the entire United States and Puerto Rico from 1988 to 2018, obtained from the United States Forest Service. We sought to use this dataset to assess the trends, differences and changes to specific fire regimes, with the focus on the three states with the largest fire occurrences, California, Idaho and Nevada.


## Investigators

Names: Li Jia Go, Melissa Merritt, and Nanditha Satagopan
Affiliations: Duke University, Nicholas School of the Environment; Environmental Data Analytics Fall 2022
Contact information: lijia.go@duke.edu; melissa.merritt@duke.edu; nanditha.satagopan@duke.edu
Roles: Data wrangling, analysis and visualisation.

## Keywords

US Wildfires; National Geospatial Data Asset; landsat; fire location; fire occurence; wildland fire; wildfire; prescribed fire; burn severity

## Database Information

Raw data owned by Department of Agriculture, U.S. Forest Service, retrieved from: https://catalog.data.gov/dataset/monitoring-trends-in-burn-severity-burned-area-boundaries-feature-layer-27201 

File was saved as 'US_FireData_Raw.csv'

Data accessed on 2022-11-25.

## Folder structure, file formats, and naming conventions 

<describe the folders contained in the repository, including what type of files they contain>

<describe the formats of files for the various purposes contained in the repository>

<describe your file naming conventions>

Repository includes 3 main folders, (1) Data (2) Code (3) Output

(1) Data
Includes subfolders for Raw and Processed data that contain .csv files

(2) Code
Includes .rmd files that detail code used to wrangle data/conduct analyses for each of the tests run.
Files are named in the following manner: 'AnalysisConducted_TeamMember.Rmd' 
Also includes a Final_Project.Rmd which is code that combines all the data

(3) Output (should we have separate folders for plots for each of the tests so its neater?)
Includes .jpg files created based on each analysis. File names are self explanatory. 


## Metadata

<For each data file in the repository, describe the data contained in each column. Include the column name, a description of the information, the class of data, and any units associated with the data. Create a list or table for each data file.> 

Information gathered from: https://www.epa.gov/outdoor-air-quality-data/air-data-basic-information and https://aqs.epa.gov/aqsweb/documents/AQS_Format.html

<Metadata for 'US_FireData_Raw.csv'> 
Information gathered from: 
https://www.mtbs.gov/direct-download

Column names without descriptors are self-explanatory.
OBJECTID
ACRES
FIRE_ID
FIRE_NAME
YEAR
STARTMONTH
STARTDATE
FIRE_TYPE
IRWINID: The IRWIN ID is a unique identifier created by the Integrated Reporting of Wildland-Fire Information (IRWIN) service. MAP_ID
MAP_PROG: Mapping program/protocol the fire was mapped with. Producer defined (e.g. MTBS, RAVG, BAER, NPS)
ASMNT_TYPE: Fire mapping assessment label (Initial (SS) (SS=single scene), Initial, Extended, Extended (SS) (SS=single scene), Emergency, or Emergency (SS)). Producer Defined
IG_DATE: Date of fire ignition (from source fire occurrence databases). Producer defined.
PRE_ID: Landsat or Sentinel pre scene ID. Producer Defined
POST_ID: Landsat or Sentinel post scene ID. Producer Defined
PERIM_ID: Landsat or Sentinel perimeter scene ID. Used to help delinate perimeter of an Extended or Extended (SS) assessment. Not always utilized sometimes field will be populated, others not. Producer Defined
DNBR_OFFST: The mean dNBR value sampled from an unburned area outside the fire perimeter. Producer Defined
DNBR_STDDV: The standard deviation of the mean dNBR value sampled from an unburned area outside the fire perimter. Producer Defined.
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


<Metadata for 'US_FireData_Processed.csv'> 
Information gathered from: 
https://www.mtbs.gov/direct-download

Column descriptions as aforementioned.
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



<list any software scripts/code contained in the repository and a description of their purpose.>

## Quality assurance/quality control

<describe any relevant QA/QC procedures taken with your data. Some ideas can be found here:>
<https://www.dataone.org/best-practices/develop-quality-assurance-and-quality-control-plan>
<https://www.dataone.org/best-practices/ensure-basic-quality-control>
<https://www.dataone.org/best-practices/communicate-data-quality>
<https://www.dataone.org/best-practices/identify-outliers>
<https://www.dataone.org/best-practices/identify-values-are-estimated>



