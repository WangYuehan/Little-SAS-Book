* Create a SAS data set named nationalparks;
* Read a data file NatPark.dat mixing input styles;
DATA nationalparks;
INFILE 'C:\Users\wangjohn\Desktop\park.dat';
INPUT ParkName $ 1-22 State $ Year @40 Acreage COMMA9.;
RUN;
PROC PRINT DATA = nationalparks;
TITLE 'Selected National Parks';
RUN;
