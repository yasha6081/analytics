
   USE mupmgx3dxemvuwyw;

    CREATE TABLE  results 
    (  ID   int NOT NULL AUTO_INCREMENT, ticker varchar(20) NOT NULL,
     startingDateInfo   varchar(30) NOT NULL,
     endingDateInfo   varchar(30) NOT NULL,
     tradeDuration   varchar(20) NOT NULL,
     market  varchar(20) NOT NULL,
     strategy varchar(20) NOT NULL, 
     marketTrend  varchar(20) NOT NULL,
     timeFrame   varchar(20) NOT NULL,  
     startPrice varchar(20) NOT NULL,
     endPrice       varchar(20) NOT NULL, 
     openDiffToClose          varchar(20) NOT NULL,
     maxHigh           varchar(20) NOT NULL,
     dateMax       varchar(20) NOT NULL, 
     whenMaxHitAfterOpening      varchar(20) NOT NULL,
     maxDiffToOpen     varchar(20) NOT NULL, 
     maxDiffToClose    varchar(20) NOT NULL,
     minLow       varchar(20) NOT NULL, 
     dateMin     varchar(20) NOT NULL,
     whenMinHitAfterOpening     varchar(20) NOT NULL,
     minDiffToOpen    varchar(20) NOT NULL,
     minDiffToClose   varchar(20) NOT NULL,
     message       varchar(30) NOT NULL,
     PRIMARY KEY (ID) );
  