CREATE DATABASE nba;

-- Criar a tabela
CREATE TABLE NBAStats (
  PLAYER_ID INT,
  SEASON_ID NVARCHAR(10),
  LEAGUE_ID NVARCHAR(2),
  TEAM_ID INT,
  TEAM_ABBREVIATION NVARCHAR(3),
  PLAYER_AGE FLOAT,
  GP INT,
  GS INT,
  MIN FLOAT,
  FGM INT,
  FGA INT,
  FG_PCT FLOAT,
  FG3M INT,
  FG3A INT,
  FG3_PCT FLOAT,
  FTM INT,
  FTA INT,
  FT_PCT FLOAT,
  OREB INT,
  DREB INT,
  REB INT,
  AST INT,
  STL INT,
  BLK INT,
  TOV INT,
  PF INT,
  PTS INT,
  JOGADOR NVARCHAR(100)
);

INSERT INTO NBAStats (PLAYER_ID, SEASON_ID, LEAGUE_ID, TEAM_ID, TEAM_ABBREVIATION, PLAYER_AGE, GP, GS, MIN, FGM, FGA, FG_PCT, FG3M, FG3A, FG3_PCT, FTM, FTA, FT_PCT, OREB, DREB, REB, AST, STL, BLK, TOV, PF, PTS, JOGADOR)
VALUES
(893,'1984-85',00,1610612741,'CHI',22.0,82,82,3144.0,837,1625,0.515,9,52,0.173,630,746,0.845,167,367,534,481,196,69,291,285,2313,'Michael Jordan'),
(893,'1985-86',00,1610612741,'CHI',23.0,18,7,451.0,150,328,0.457,3,18,0.167,105,125,0.84,23,41,64,53,37,21,45,46,408,'Michael Jordan'),
(893,'1986-87',00,1610612741,'CHI',24.0,82,82,3281.0,1098,2279,0.482,12,66,0.182,833,972,0.857,166,264,430,377,236,125,272,237,3041,'Michael Jordan'),
(893,'1987-88',00,1610612741,'CHI',25.0,82,82,3311.0,1069,1998,0.535,7,53,0.132,723,860,0.841,139,310,449,485,259,131,252,270,2868,'Michael Jordan'),
(893,'1988-89',00,1610612741,'CHI',26.0,81,81,3255.0,966,1795,0.538,27,98,0.276,674,793,0.85,149,503,652,650,234,65,290,247,2633,'Michael Jordan'),
(893,'1989-90',00,1610612741,'CHI',27.0,82,82,3197.0,1034,1964,0.526,92,245,0.376,593,699,0.848,143,422,565,519,227,54,247,241,2753,'Michael Jordan'),
(893,'1990-91',00,1610612741,'CHI',28.0,82,82,3034.0,990,1837,0.539,29,93,0.312,571,671,0.851,118,374,492,453,223,83,202,229,2580,'Michael Jordan'),
(893,'1991-92',00,1610612741,'CHI',29.0,80,80,3102.0,943,1818,0.519,27,100,0.27,491,590,0.832,91,420,511,489,182,75,200,201,2404,'Michael Jordan'),
(893,'1992-93',00,1610612741,'CHI',30.0,78,78,3067.0,992,2003,0.495,81,230,0.352,476,569,0.837,135,387,522,428,221,61,207,188,2541,'Michael Jordan'),
(893,'1994-95',00,1610612741,'CHI',32.0,17,17,668.0,166,404,0.411,16,32,0.5,109,136,0.801,25,92,117,90,30,13,35,47,457,'Michael Jordan'),
(893,'1995-96',00,1610612741,'CHI',33.0,82,82,3090.0,916,1850,0.495,111,260,0.427,548,657,0.834,148,395,543,352,180,42,197,195,2491,'Michael Jordan'),
(893,'1996-97',00,1610612741,'CHI',34.0,82,82,3109.0,920,1892,0.486,111,297,0.374,480,576,0.833,113,369,482,352,140,44,166,156,2431,'Michael Jordan'),
(893,'1997-98',00,1610612741,'CHI',35.0,82,82,3181.0,881,1893,0.465,30,126,0.238,565,721,0.784,130,345,475,283,141,45,185,151,2357,'Michael Jordan'),
(893,'2001-02',00,1610612764,'WAS',39.0,60,53,2089.0,551,1324,0.416,10,53,0.189,263,333,0.79,50,289,339,310,85,26,162,119,1375,'Michael Jordan'),
(893,'2002-03',00,1610612764,'WAS',40.0,82,67,3029.0,679,1527,0.445,16,55,0.291,266,324,0.821,71,426,497,311,123,39,173,171,1640,'Michael Jordan'),
(2544,'2003-04',00,1610612739,'CLE',19.0,79,79,3120.0,622,1492,0.417,63,217,0.29,347,460,0.754,99,333,432,465,130,58,273,149,1654,'LeBron James'),
(2544,'2004-05',00,1610612739,'CLE',20.0,80,80,3388.0,795,1684,0.472,108,308,0.351,477,636,0.75,111,477,588,577,177,52,262,146,2175,'LeBron James'),
(2544,'2005-06',00,1610612739,'CLE',21.0,79,79,3361.0,875,1823,0.48,127,379,0.335,601,814,0.738,75,481,556,521,123,66,260,181,2478,'LeBron James'),
(2544,'2006-07',00,1610612739,'CLE',22.0,78,78,3190.0,772,1621,0.476,99,310,0.319,489,701,0.698,83,443,526,470,125,55,250,171,2132,'LeBron James'),
(2544,'2007-08',00,1610612739,'CLE',23.0,75,74,3027.0,794,1642,0.484,113,359,0.315,549,771,0.712,133,459,592,539,138,81,255,165,2250,'LeBron James'),
(2544,'2008-09',00,1610612739,'CLE',24.0,81,81,3054.0,789,1613,0.489,132,384,0.344,594,762,0.78,106,507,613,587,137,93,241,139,2304,'LeBron James'),
(2544,'2009-10',00,1610612739,'CLE',25.0,76,76,2966.0,768,1528,0.503,129,387,0.333,593,773,0.767,71,483,554,651,125,77,261,119,2258,'LeBron James'),
(2544,'2010-11',00,1610612748,'MIA',26.0,79,79,3063.0,758,1485,0.51,92,279,0.33,503,663,0.759,80,510,590,554,124,50,284,163,2111,'LeBron James'),
(2544,'2011-12',00,1610612748,'MIA',27.0,62,62,2326.0,621,1169,0.531,54,149,0.362,387,502,0.771,94,398,492,387,115,50,213,96,1683,'LeBron James'),
(2544,'2012-13',00,1610612748,'MIA',28.0,76,76,2877.0,765,1354,0.565,103,254,0.406,403,535,0.753,97,513,610,551,129,67,226,110,2036,'LeBron James'),
(2544,'2013-14',00,1610612748,'MIA',29.0,77,77,2902.0,767,1353,0.567,116,306,0.379,439,585,0.75,81,452,533,488,121,26,270,126,2089,'LeBron James'),
(2544,'2014-15',00,1610612739,'CLE',30.0,69,69,2493.0,624,1279,0.488,120,339,0.354,375,528,0.71,51,365,416,511,109,49,272,135,1743,'LeBron James'),
(2544,'2015-16',00,1610612739,'CLE',31.0,76,76,2709.0,737,1416,0.52,87,282,0.309,359,491,0.731,111,454,565,514,104,49,249,143,1920,'LeBron James'),
(2544,'2016-17',00,1610612739,'CLE',32.0,74,74,2795.0,736,1344,0.548,124,342,0.363,358,531,0.674,97,542,639,646,92,44,303,134,1954,'LeBron James'),
(2544,'2017-18',00,1610612739,'CLE',33.0,82,82,3026.0,857,1580,0.542,149,406,0.367,388,531,0.731,97,612,709,747,116,71,347,136,2251,'LeBron James'),
(2544,'2018-19',00,1610612747,'LAL',34.0,55,55,1937.0,558,1095,0.51,111,327,0.339,278,418,0.665,57,408,465,454,72,33,197,94,1505,'LeBron James'),
(2544,'2019-20',00,1610612747,'LAL',35.0,67,67,2316.0,643,1303,0.493,148,425,0.348,264,381,0.693,66,459,525,684,78,36,261,118,1698,'LeBron James'),
(2544,'2020-21',00,1610612747,'LAL',36.0,45,45,1504.0,422,823,0.513,104,285,0.365,178,255,0.698,29,317,346,350,48,25,168,70,1126,'LeBron James'),
(2544,'2021-22',00,1610612747,'LAL',37.0,56,56,2084.0,640,1221,0.524,161,448,0.359,254,336,0.756,63,396,459,349,73,59,196,121,1695,'LeBron James'),
(2544,'2022-23',00,1610612747,'LAL',38.0,55,54,1954.0,609,1219,0.5,121,377,0.321,251,327,0.768,65,392,457,375,50,32,178,88,1590,'LeBron James'),
(1629029,'2018-19',00,1610612742,'DAL',20.0,72,72,2318.0,506,1186,0.427,168,514,0.327,346,485,0.713,86,477,563,429,77,25,247,137,1526,'Luka Doncic'),
(1629029,'2019-20',00,1610612742,'DAL',21.0,61,61,2047.0,581,1255,0.463,171,541,0.316,426,562,0.758,78,495,573,538,62,14,260,153,1759,'Luka Doncic'),
(1629029,'2020-21',00,1610612742,'DAL',22.0,66,66,2262.0,647,1351,0.479,192,548,0.35,344,471,0.73,54,473,527,567,64,36,281,152,1830,'Luka Doncic'),
(1629029,'2021-22',00,1610612742,'DAL',23.0,65,65,2301.0,641,1403,0.457,201,569,0.353,364,489,0.744,56,537,593,568,75,36,292,145,1847,'Luka Doncic'),
(1629029,'2022-23',00,1610612742,'DAL',24.0,66,66,2391.0,719,1449,0.496,185,541,0.342,515,694,0.742,54,515,569,529,90,33,236,166,2138,'Luka Doncic');

SELECT * FROM NBAStats;

ALTER TABLE NBAStats
ADD MEDIA_PTS DECIMAL(6, 2),
	MEDIA_AST DECIMAL(6, 2),
	MEDIA_REB DECIMAL(6, 2),
	MEDIA_BLK DECIMAL(6, 2),
	MEDIA_STL DECIMAL(6, 2);

UPDATE NBAStats
SET MEDIA_PTS = PTS / GP,
    MEDIA_AST = AST / GP,
	MEDIA_REB = REB / GP,
	MEDIA_BLK = BLK / GP,
	MEDIA_STL = STL / GP;

UPDATE NBAStats
SET FG_PCT = ROUND(CAST(FGM AS FLOAT) / CAST(FGA AS FLOAT), 2),
	FG3_PCT = ROUND(CAST(FG3M AS FLOAT) / CAST(FG3A AS FLOAT), 2),
	FT_PCT = ROUND(CAST(FTM AS FLOAT) / CAST(FTA AS FLOAT), 2);

ALTER TABLE NBAStats
ADD FG2_PTS DECIMAL(6, 2),
	FG3_PTS DECIMAL(6, 2),
	FT_PTS DECIMAL(6, 2);

UPDATE NBAStats
SET FG3_PTS = FG3M * 3,
	FT_PTS = FTM * 1,
	FG2_PTS = PTS - (FG3M * 3 + FTM * 1);


ALTER TABLE NBAStats
ADD FG2_PERCENTUAL DECIMAL(6, 2),
	FG3_PERCENTUAL DECIMAL(6, 2),
	FT_PERCENTUAL DECIMAL(6, 2);

UPDATE NBAStats
SET FG3_PERCENTUAL = (FG3_PTS / PTS),
	FT_PERCENTUAL = (FT_PTS / PTS),
	FG2_PERCENTUAL = (FG2_PTS / PTS);

-- Adicionando uma nova coluna chamada YEAR
ALTER TABLE NBAStats
ADD Temporada INT;

-- Atualizando a nova coluna com o ano extra�do da coluna SEASON_ID
UPDATE NBAStats
SET Temporada = CASE
    WHEN CAST(SUBSTRING(SEASON_ID, 6, 2) AS INT) >= 50 THEN 1900 + CAST(SUBSTRING(SEASON_ID, 6, 2) AS INT)
    ELSE 2000 + CAST(SUBSTRING(SEASON_ID, 6, 2) AS INT)
  END;

-- Exibindo os dados atualizados
SELECT SEASON_ID, Temporada
FROM NBAStats;

SELECT * FROM NBAStats;

SELECT FGA, FGM, CAST(FGM AS FLOAT) / CAST(FGA AS FLOAT) FROM NBAStats