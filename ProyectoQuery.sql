-------------------------------------------------------------------------
-----------------------STATUS AND ASSOCIATED FACTORS----------------------
-------------NON-COMMUNICABLE DISEASES IN PERUVIAN CONSUMERS---------------
-------------------------------------------------------------------------

--Author: Elías Aburto Camacllanqui

--Create table

create table public.CSALUD01_2022(
ID1 numeric,
	QHCLUSTER numeric, QHNUMBER numeric, QHHOME numeric,
	HHID varchar(50), QSNUMERO numeric, QSINTM numeric, QSINTY numeric,
	QSTOTVISIT numeric, QSRESULT numeric, QSRESULTX varchar(50),
	QSNINOS numeric, QSRESINF numeric, QSORDNIN1 numeric, QSRESNIN1 numeric,
	QSORDNIN2 numeric, QSRESNIN2 numeric, QSORDNIN3 numeric, QSRESNIN3 numeric,
	QSORDNIN4 numeric, QSRESNIN4 numeric, QSORDNIN5 numeric, QSRESNIN5 numeric,
	QSORDNIN6 numeric, QSRESNIN6 numeric, QSORDNIN7 numeric, QSRESNIN7 numeric,
	QSORDNIN8 numeric, QSRESNIN8 numeric, QSORDNIN9 numeric, QSRESNIN9 numeric,
	QSORDNIND numeric, QSRESNIND numeric, CONTROL_S numeric, QS20C numeric,
	QSSEXO numeric, QSMEF numeric, QSDIA numeric, QS22M numeric, QS22A numeric,
	QS23 numeric, QS24 numeric, QS25N numeric, QS25AG numeric, QS25A numeric,
	QS25G numeric, QS25AA numeric, QS25BB numeric, QS26 numeric, QS27 varchar(50),
	QS28 numeric, QS29A numeric, QS29B numeric, QS100 numeric, QS101 numeric,
	QS102 numeric, QS103U numeric, QS103C numeric, QS104 numeric,
	QS105 numeric,QS106 numeric,QS107 numeric, QS108 numeric,QS109 numeric,
	QS110U numeric,QS110C numeric, QS111 numeric,QS112 numeric,QS113 numeric,
	QS202 numeric, QS203U numeric,QS203C numeric,QS204U numeric,QS204C numeric,
	QS205U numeric,QS205C numeric,QS206 numeric,QS207U numeric,
	QS207C numeric,QS208 numeric,QS209 numeric, QS210 numeric,QS211U numeric,
	QS211C numeric,QS212T varchar(50), QS212A numeric,QS212AV numeric, 
	QS212AB numeric,QS212B numeric,QS212BV numeric, QS212BB numeric,
	QS212C numeric,QS212CV numeric, QS212CB numeric,QS212D numeric,
	QS212DV numeric,QS212DB numeric, QS212E numeric,QS212EV numeric,
	QS212EB numeric,QS212F numeric, QS212FV numeric,QS212FB numeric,QS212G numeric,
	QS212GV numeric,QS212GB numeric,QS212O numeric, QS212X varchar(50),
	QS212XV numeric,QS212XB numeric, QS212Z numeric,QS213U numeric,QS213C numeric,
	QS214U numeric,QS214C numeric, QS215U numeric,QS215C numeric,QS216U numeric,
	QS216C numeric,QS217U numeric,QS217C numeric, QS218U numeric,QS218C numeric,
	QS219U numeric, QS219C numeric, QS220U numeric,QS220CV numeric,QS220CC numeric,
	QS200 numeric,QS201 numeric,QS302C numeric, QS303 numeric,QS304 numeric,QS305U numeric,
	QS305C numeric,QS306 numeric, QS307 numeric,QS308 numeric,QS309 numeric,
	QS311 numeric,QS312U numeric,QS312C numeric, QS313 numeric,QS301 numeric,QS302U numeric,
	QS403 numeric,QS404 numeric,QS406 numeric, QS407 varchar(50),
	QS409 numeric,QS410U numeric,QS410C numeric,QS411 numeric,QS412U numeric,QS412C numeric,
	QS413 numeric,QS415 numeric,QS416U numeric,QS416C numeric,
	QS401 numeric,QS402 numeric,QS500 numeric,QS501U numeric,QS501C numeric,QS503 numeric,
	QS505A numeric,QS505B numeric,QS505C numeric,QS505D numeric,QS506 numeric,
	QS603 numeric,QS604 numeric,QS606 numeric,QS607 numeric,QS608 numeric,QS609 numeric,
	QS610 numeric,QS611 numeric,QS601A numeric,QS601B numeric,QS700A numeric,QS700B numeric,
	QS700C numeric,QS700D numeric,QS700E numeric,QS700F numeric,QS700G numeric,QS700H numeric,
	QS700I numeric,QS702 numeric,QS703 numeric, QS704PRV varchar(50), QS704T varchar(50),
	QS704A numeric,QS704B numeric,QS704C numeric, QS704D numeric,QS704E numeric,
	QS704F numeric,QS704G numeric,QS704H numeric,QS704I numeric,QS706 numeric,QS707 numeric,
	QS708 varchar(50), QS709 numeric,QS710 numeric,QS711 numeric,QS713 numeric,
	QS714 numeric,QS715 numeric,QS716 numeric,QS717 numeric,QS719 numeric,QS720 numeric,
	QS721 numeric,QS722 numeric,QS723 numeric,QS724 numeric,QS725 numeric,QS726 numeric,
	QS727 numeric,QS728 numeric,QS729 numeric,QS730 numeric, QS731 varchar(50),QFIN varchar(50),
	QS8INICIO varchar(50), QS900 numeric,QS901 numeric,QS902 numeric,QS903S numeric,
	QS903D numeric,QS905S numeric,QS905D numeric,QS906 numeric,QS25C1 numeric,QS25C2 numeric,
	QS25C3 numeric,QS25C4 numeric,QS25C5 numeric,QS25C6 numeric,QS907 numeric,QS908 numeric,PESO15_AMAS numeric
	);


--copy information from csv to SQL
copy public.csalud01_2022 (id1, qhcluster, qhnumber, qhhome, hhid, qsnumero, qsintm, qsinty, qstotvisit, qsresult, qsresultx, qsninos, qsresinf, qsordnin1, qsresnin1, qsordnin2, qsresnin2, qsordnin3, qsresnin3, qsordnin4, qsresnin4, qsordnin5, qsresnin5, qsordnin6, qsresnin6, qsordnin7, qsresnin7, qsordnin8, qsresnin8, qsordnin9, qsresnin9, qsordnind, qsresnind, control_s, qs20c, qssexo, qsmef, qsdia, qs22m, qs22a, qs23, qs24, qs25n, qs25ag, qs25a, qs25g, qs25aa, qs25bb, qs26, qs27, qs28, qs29a, qs29b, qs100, qs101, qs102, qs103u, qs103c, qs104, qs105, qs106, qs107, qs108, qs109, qs110u, qs110c, qs111, qs112, qs113, qs202, qs203u, qs203c, qs204u, qs204c, qs205u, qs205c, qs206, qs207u, qs207c, qs208, qs209, qs210, qs211u, qs211c, qs212t, qs212a, qs212av, qs212ab, qs212b, qs212bv, qs212bb, qs212c, qs212cv, qs212cb, qs212d, qs212dv, qs212db, qs212e, qs212ev, qs212eb, qs212f, qs212fv, qs212fb, qs212g, qs212gv, qs212gb, qs212o, qs212x, qs212xv, qs212xb, qs212z, qs213u, qs213c, qs214u, qs214c, qs215u, qs215c, qs216u, qs216c, qs217u, qs217c, qs218u, qs218c, qs219u, qs219c, qs220u, qs220cv, qs220cc, qs200, qs201, qs302c, qs303, qs304, qs305u, qs305c, qs306, qs307, qs308, qs309, qs311, qs312u, qs312c, qs313, qs301, qs302u, qs403, qs404, qs406, qs407, qs409, qs410u, qs410c, qs411, qs412u, qs412c, qs413, qs415, qs416u, qs416c, qs401, qs402, qs500, qs501u, qs501c, qs503, qs505a, qs505b, qs505c, qs505d, qs506, qs603, qs604, qs606, qs607, qs608, qs609, qs610, qs611, qs601a, qs601b, qs700a, qs700b, qs700c, qs700d, qs700e, qs700f, qs700g, qs700h, qs700i, qs702, qs703, qs704prv, qs704t, qs704a, qs704b, qs704c, qs704d, qs704e, qs704f, qs704g, qs704h, qs704i, qs706, qs707, qs708, qs709, qs710, qs711, qs713, qs714, qs715, qs716, qs717, qs719, qs720, qs721, qs722, qs723, qs724, qs725, qs726, qs727, qs728, qs729, qs730, qs731, qfin, qs8inicio, qs900, qs901, qs902, qs903s, qs903d, qs905s, qs905d, qs906, qs25c1, qs25c2, qs25c3, qs25c4, qs25c5, qs25c6, qs907, qs908, peso15_amas) 
FROM 'C:/SAMPLE~1/PROYEC~1/786-MO~2/CSALUD01.csv' DELIMITER ';' CSV HEADER NULL ' ' ESCAPE '''';


--Recommendations
--1. Review the data type of each variable in the INEI dictionary. 


--CONSULT

--Extract the information (number, percentage) of people 
--who have non-communicable diseases (diabetes, obesity) in Peru in 2022. 



SELECT * FROM public.csalud01_2022

SELECT 
HHID AS ID_personal,
QHCLUSTER AS Conglomerado,
QHHOME AS HOGAR_SELECCIONADO,
QSTOTVISIT AS Número_total_visitas,
QSRESULT AS Resultado_Entrevista,
QSSEXO AS Sexo,
QS23 AS Edad,
QS25N AS Educación,
QS25AA AS Idioma_nativo,
QS109 AS Diabetes,
QS110C AS Tiempo_Diabetes,
QS202 AS Fumar,
QS203U AS Inicio_Fumar,
QS203U AS Bebidas_Alcohólicas,
QS207U AS Inicio_BebidasAlcohólicas,
QS900 AS Peso_Kg,
QS901 AS Talla_cm,
QS907 AS Perímetro_abdominal_cm
FROM public.csalud01_2022;


SELECT 
PESO15_AMAS AS Factor_ponderación
FROM public.csalud01_2022;


-- We are looking at the ID of each participant 15 years and older who were interviewed.
SELECT HHID FROM public.csalud01_2022;

SELECT COUNT(DISTINCT HHID) AS cantidad_participantes FROM public.csalud01_2022;

SELECT COUNT(*) FROM public.csalud01_2022;

SELECT COUNT(*) FROM public.film WHERE rating = 'G'


SELECT 
QSSEXO AS Sexo,
QS23 AS Edad,
QS25N AS Educación,
QS109 AS Diabetes,
QS110C AS Tiempo_Diabetes,
QS900 AS Peso_Kg,
QS901 AS Talla_cm,
QS907 AS Perímetro_abdominal_cm
FROM Public.csalud01_2022
ORDER BY Edad, Peso_Kg ASC;


--DIABETES

--People who have had their blood sugar or blood glucose measured

SELECT COUNT (*) AS TotalMidieron
FROM public.csalud01_2022
GROUP BY QS107;

SELECT COUNT(*) AS NULL
FROM public.csalud01_2022
WHERE QS107 IS NULL;


SELECT COUNT(*) AS SíMidieron
FROM public.csalud01_2022
WHERE QS107 = 1;


SELECT COUNT(*) AS NoMidieron
FROM public.csalud01_2022
WHERE QS107 = 2;


SELECT COUNT(*) AS NoRecuerdaMidieron
FROM public.csalud01_2022
WHERE QS107 = 8;



-- Number of people diagnosed with diabetes
SELECT QS109 FROM public.csalud01_2022;


SELECT COUNT(*) AS DiagnosDiabetes
FROM public.csalud01_2022
WHERE QS109 = 1


SELECT COUNT(*) AS DiagSinDiabetes
FROM public.csalud01_2022
WHERE QS109 = 2


SELECT COUNT(*) AS NoRecueraDiag
FROM public.csalud01_2022
WHERE QS109 = 8


--OBESITY

--Create BMI (Body Mass Index) value

SELECT 
QSSEXO AS Sexo,
QS23 AS Edad,
QS25N AS Educación,
QS109 AS Diabetes,
QS110C AS Tiempo_Diabetes,
QS900 AS Peso_Kg,
QS901 AS Talla_cm,
QS907 AS Perímetro_abdominal_cm,
QS900/POWER(QS901/100, 2) AS IMC --Power sirve para elevar al cuadrado
FROM Public.csalud01_2022;


--mean
SELECT
    AVG(QS900/POWER(QS901/100, 2)) AS media
FROM Public.csalud01_2022;



--Identify and remove outliers

SELECT
    MIN(QS900) AS PesoMinimo,
    MAX(QS900) AS PesoMaximo
FROM Public.csalud01_2022;

SELECT
    MIN(QS901) AS TallaMinimo,
    MAX(QS901) AS TallaMaximo
FROM Public.csalud01_2022;



---------------------------------------------------------------------------------------------


--Create table

create table public.RECH0_2022(
ID1 numeric, HHID varchar(50), HV000 varchar(50), 
HV001 numeric, HV002 numeric, HV002A numeric, HV003 numeric, 
HV004 numeric, HV007 numeric, HV008 numeric, 
HV009 numeric, HV010 numeric, HV011 numeric, HV012 numeric, 
HV013 numeric, HV014 numeric, HV015 numeric, 
HV017 numeric, HV020 numeric, HV021 numeric, HV023 numeric, 
HV024 numeric, HV025 numeric, HV026 numeric, 
HV027 numeric, HV028 numeric, HV030 numeric, HV031 numeric, 
HV032 numeric, HV033 numeric, HV035 numeric, 
HV040 numeric, HV041 numeric, HV042 numeric, 
HV043 numeric, HV044 numeric, UBIGEO varchar(50),
 HV005 numeric, HV022 numeric, NCONGLOME numeric, 
CODCCPP varchar(50), NOMCCPP varchar(50), LONGITUDX numeric, LATITUDY numeric
	);

--We change commas to periods in the csv so that it can read decimals.

copy public.rech0_2022 (id1, hhid, hv000, hv001, hv002, hv002a, hv003, hv004, 
						hv007, hv008, hv009, hv010, hv011, hv012, hv013, hv014, 
						hv015, hv017, hv020, hv021, hv023, hv024, hv025, hv026, 
						hv027, hv028, hv030, hv031, hv032, hv033, hv035, hv040, 
						hv041, hv042, hv043, hv044, ubigeo, hv005, hv022, 
						nconglome, codccpp, nomccpp, longitudx, latitudy) 
						FROM 'C:/SAMPLE~1/PROYEC~1/786-MO~3/RECH0.csv' 
						DELIMITER ';' CSV HEADER QUOTE '\"' NULL ' ' ESCAPE ''''
						;

SELECT * FROM public.rech0_2022;


SELECT 
HHID AS ID_Hogar,
HV001 AS Conglomerado,
HV023 AS Dominio,
HV024 AS Región,
HV025 AS Área_Residencia,
HV026 AS Lugar_Residencia,
LONGITUDX AS Longitud,
LATITUDY AS Latitud
FROM Public.rech0_2022;


--View total rows
SELECT COUNT(*) FROM public.rech0_2022;


--Quantity for each region
SELECT COUNT (*) AS CantidadxRegion
FROM public.rech0_2022
GROUP BY HV024;


--Quantity by area of residence (Urban/rural)

SELECT COUNT (*) AS CantidadxÁreaResidencia
FROM public.rech0_2022
GROUP BY HV025;















