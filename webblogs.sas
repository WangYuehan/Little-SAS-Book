DATA weblogs;
INFILE 'C:\Users\wangjohn\Documents\GitHub\SAS\Little-SAS-Book\webblogs.dat';
INPUT @'[' AccessDate DATE11. @'GET' File :$20.;
RUN;
PROC PRINT DATA = weblogs;
TITLE 'Dog Care Web Logs';
RUN;
