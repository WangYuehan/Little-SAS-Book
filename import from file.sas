* Read an Excel spreadsheet using DDE;
FILENAME baseball DDE 'CLIPBOARD';
DATA sales;
INFILE baseball NOTAB DLM='09'x DSD MISSOVER;
LENGTH VisitingTeam $ 20;
INPUT VisitingTeam CSales BSales OurHits TheirHits OurRuns TheirRuns;
RUN;
PROC print data=sales;
run;
