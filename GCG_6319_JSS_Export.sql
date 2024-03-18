CREATE TABLE "GCG_6319_JSS_Export" (
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Seq" CHAR(6),
 "MSeq" CHAR(6),
 "Jss" CHAR(15),
 "Exported" CHAR(1) );
 
CREATE INDEX "GCG_6319_JSS_Export" ON "GCG_6319_JSS_Export" ( "Job", "Suffix", "Seq", "MSeq","Jss" );