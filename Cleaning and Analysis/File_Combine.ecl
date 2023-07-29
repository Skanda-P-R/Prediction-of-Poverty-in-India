EXPORT File_Combine := MODULE

 //Education
 
 EXPORT Edu_Score_Rec := RECORD
  STRING17 State;
  REAL Avg_Student_Enrollment;
  REAL Education_Score;
 END;
 
 EXPORT Edu_Score_DS := DATASET('~pos::spr::Edu_Scores',Edu_Score_Rec,FLAT);
 
 //Unemployment
 
 EXPORT Unemp_Score_Rec := RECORD
  STRING17 State;
  REAL Avg_Unemp;
  REAL Unemp_Score;
 END;
 
 EXPORT Unemp_Score_DS := DATASET('pos::spr::unemployment_score',Unemp_Score_Rec,FLAT);
 
 //CPI
 
 EXPORT CPI_Score_Rec := RECORD
  STRING17 State;
  REAL Average_CPI_2011_2020;
  REAL CPI_Score;
 END;
 
 EXPORT CPI_Score_DS := DATASET('pos::spr::cpi_scores',CPI_Score_Rec,FLAT);
 
 //Combine Layout
 
 EXPORT Layout := RECORD
  STRING17 State;
  REAL Poverty_Value := 0;
  REAL Poverty_Score := 0;
  REAL Avg_Student_Enrollment := 0;
  REAL Education_Score := 0;
  REAL Avg_Unemp := 0;
  REAL Unemp_Score := 0;
  REAL Average_CPI_2011_2020 := 0;
  REAL CPI_Score := 0;
 END;
 
 EXPORT File := DATASET('pos::spr::Poverty_Scores',Layout,THOR);
 
END;