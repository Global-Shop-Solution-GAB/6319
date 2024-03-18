CREATE TABLE "GCG_6319_Sigma_Dir"(
 "Company" CHAR(3),
 "Sig_Provider" CHAR(20),
 "Sig_Server" CHAR(20),
 "Sig_Data" CHAR(20),
 "UID" CHAR(20),
 "PWD" CHAR(20),
 "Input_Dir" LONGVARCHAR,
 "Complete_Dir" LONGVARCHAR,
 "Remnants_Dir" LONGVARCHAR,
 "Image_Dir" LONGVARCHAR,
 "Unattended" BIT DEFAULT '0' NOT NULL );