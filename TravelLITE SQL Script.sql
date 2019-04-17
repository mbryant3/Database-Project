-- any existing tables
DROP lodging_t
DROP ground_t
DROP customer_t
DROP flight_t
--creates tables  
Create lodging_t
(COMPANY_ID    VARCHAR2(30)    Not null 
COMPANY_NAME    VARCHAR2(30)    null  
Customer_FirstName    VARCHAR2(30)    null  
Customer_LastName   VARCHAR2(30)    null   
Location    VARCHAR2(255)    null  
Company_Contact_Email    VARCHAR2(255)    null  
 Company_Phone_Number    VARCHAR2(30) null
    
   Constraint LODGINGS_PK Primary Key(COMPANY_ID) 
    );
Create customer_t
(CUSTOMER_ID NUMBER Not null
CUSTOMER_FIRSTNAME VARCHAR2(30) null
CUSTOMER_LASTNAME VARCHAR2(30) null
CUSTOMER_PHONE NUMBER null
CUSTOMER_ADDRESS VARCHAR2(30) null
CUSTOMER_SEAT_NUMBER NUMBER null
DRIVER_ID VARCHAR2(30) null
FLIGHT_NUMBER NUMBER null

 Constraint CUSTOMER_PK Primary Key(CUSTOMER_ID) 
    );
Create ground_t
 (  
COMPANY_ID VARCHAR2(30) Not null
DRIVER_ID VARCHAR2(30) null
DRIVER_FIRST_NAME VARCHAR2(30) null
DRIVER_LAST_NAME VARCHAR2(30) null
COMPANY_NAME VARCHAR2(30) null
ETA___MINS NUMBER null
Constraint Ground_PK Primary Key(COMPANY_ID)      
); 
Create flight_t
(
FLIGHT_NUMBER NUMBER Not null
AIRLINE_NAME VARCHAR2(30) null
SEATS_AVAILABLE NUMBER null
DESTINATION VARCHAR2(30) null
ARRIVAL_TIME VARCHAR2(30) null
DEPARTURE_TIME VARCHAR2(30) null
STATUS VARCHAR2(30) null
COMPANY_ID VARCHAR2(30) null
FLIGHT_DATE VARCHAR2(30) null
  Constraint Flight_PK Primary Key(FLIGHT_NUMBER) 
);
--- adds data tto table
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values ('AB567','AirBnb','Tom'    'Myspace'    '734 Redwood Street  Morgantown, WV 26508'    'lowman_julieann@arbnb.com'    '8084630380'); 
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values ('HL450', ' Hilton' ,'Jane ' , 'Doe ','75 Rockville Court Rosemount, MN 55068',' thorsen_bernadette@hilton.com ''1460802572');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values ('HI120'  ,  'HolidayInn' ,   'Susan'  ,  'Walker'  ,  '16 Cleveland Street Enfield, CT 06082' ,   'brown_james@arinn.holidayinn.com'  ,  '4626423906'):   
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL350'  , ' Hilton ' , ' David ' ,  'Lett'  , ' 518 Vine Street Chapel Hill, NC 27516' ,   'henderson_nick@arhilton.com ' ,  '6673225820');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL234'  ,  'Hilton'  ,  'Karan' ,  ' Marshweep' ,   '7708 Boston Street Acworth, GA 30101'  ,  'perry_luke@arhilton.com'   , '4316449273');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB256 ' , ' AirBnb  ' , 'Katie'  ,  'Cummings ' , ' 1 Hill Field Street Parsippany, NJ 07054' ,  ' meadows_priscilla@arbnb.com'  ,  '1699778867');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI124'   , 'HolidayInn'  ,  'Jennifer ' , ' Nguyen '  , '123 6th St. Melbourne, FL 32904 ' , ' schwatz_royce@holidayinn.com ' , ' 5911924866');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB300'  ,  'AirBnb'  ,  'Richard '  , 'Stravitz ' ,  '70 Bowman St. South Windsor, CT 06074' ,  ' mccall_kaylen@arbnb.com'  ,  '1528438297');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL470', '  Hilton' ,   'Rashmi' ,  ' Pershad ' ,  '44 Shirley Avenue West Chicago, IL 60185' ,  ' armstrong_zavier@arhilton.com',    '9305250151');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI110'  ,  'HolidayInn' , '  Marquis ',   'Bryant' ,   '71 Pilgrim Avenue Chevy Chase, MD 20815'  , ' woodard_carmen@holidayinn.com'  , ' 5836636005');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI090' ,   'HolidayInn'  , ' Lavar ', ' Ball ' ,  '4 Goldfield Rd. Honolulu, HI 96815' ,   'richmond_camryn@holidayinn.com' ,  ' 5153404523');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB567' , '  AirBnb' ,   'Howard', 'Russel ' ,  '514 S Magnolia Street Orlando, FL 32806 ' , ' bailey_gavyn@arbnb.com '  , '1352295739');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL300 ' ,  'Hilton ' ,  'Moriah ' ,  'Lett'  ,  '71 Lakeshore Lane Lake Zurich, IL 60047'  ,  'solis_theresa@arhilton.com'  , ' 1467587140');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB124 ' ,  'AirBnb ' , ' Carson' ,  ' Capel ' ,  '580 Pearl Street Apt E Euless, TX 76039'  , ' parks_taliyah@arbnb.com'  , ' 9265975910');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB135'  ,  'AirBnb' ,   'Lorraine',    'Brown' ,   '276 Marvon Lane Waukegan, IL 60085'  ,  'barton_aaliyah@arbnb.com' ,   '7191701018');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI187' ,   'HolidayInn '  ,' David'  , ' Lett' ,   '8184 Chestnut Street Menasha, WI 54952' ,  ' cobb_raiden@holidayinn.com'  ,  '8149179853');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI190' ,   'HolidayInn',   ' Dill'  ,  'Pickles' ,  ' 61 Bradford Ave. North Miami Beach, FL 33160' ,  ' braun_leila@holidayinn.com ' ,  '4590995332');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL560 ' ,  'Hilton ',  ' Tommy'  ,  'Pickles ' ,  '15 Newbridge Lane San Diego, CA 92111' ,  ' richard_reid@arhilton.com ' ,  '3723745076');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB450' ,   'AirBnb'  ,  'Chucky'   , 'Finster' ,   '5 Lafayette Lane Grosse Pointe, MI 56786'  ,  'gamble_stephanie@arbnb.com' ,   '5432000919');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB353 ' ,  'AirBnb'  ,  'Meagan' ,   'Sok'  ,  '21 South Lafayette Ave. Thomasville, NC 27785'  ,  'logan_wilson@arbnb.com',    '1823308678');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI345'  , ' HolidayInn ' ,  'Sabri ',  ' Harris ',   '98 Rocky River Street Chicago Heights, IL 60411'  ,  'doyle_jaylen@holidayinn.com' ,   '2348200376');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL678'  , ' Hilton '  , 'Emily' ,   'Littlejohn'  ,  '533 Monroe Drive Chardon, OH 44024 ' ,  'ayers_abril@arhilton.com ',   '2660317844');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI467'  ,  'HolidayInn' ,  ' Leslie',  '  Bob' ,   '98 Inverness Street Framingham, MA 01701,'    'meza_destiney@arinn.com '  , '5640632974');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI234'  , ' HolidayInn'   , 'Mark '  , 'Zuckerberg ' , ' 60 South Arlington Street Saint Augustine, FL 32084' ,   'shah_lizabeth@holidayinn.com ',  ' 4709473819');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL123 ' ,  'Hilton' ,   'Jason'  ,  'Thomas ',  ' 8930 Blackburn Street Reynoldsburg, OH 43068'  ,  'nelson_jeremiah@holidayinn.com' ,   '8124263231');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB345 '  , 'AirBnb ' ,  'Adiya ' , ' Tonda' ,  '8975 NE Roehampton Street Loveland, OH 45140'  ,  'woods_jessica@arbnb.com' ,   '9804068235');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI456 '  , 'HolidayInn'  ,  'Kondo' ,  ' Tonda' ,  '9 E Hamilton Drive Seattle, WA 98144'  ,      'ruiz_jasmine@arinn.com' ,   '5580514202');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL478'  , ' Hilton'  , ' Richard ', ' Kinnen'  ,  '276 Rock Creek Street Conway, SC 29526'   ,   'ritter_sydnee@arhilton.com' ,   '5469982935');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB567' ,   'AirBnb'  ,  'Onika'  , ' Kinnen '  , '7145 Sunset Lane Saint Joseph, MI 49085'  ,     'banks_blaine@arbnb.com '   ,'4823194218');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB580 '   'AirBnb ' ,  'Sara'    ,'Kinnen ' ,  '7441 Wrangler Street Los Angeles, CA 90008'   ,  'maynard_jaiden@arbnb.com'   , '8332225824');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL200'  ,  'Hilton' ,  ' Rangdol'  ,  'Noramon' ,  ' 26 South Alton Lane Anchorage, AK 99504'  ,  'snyder_donavan@arhilton.com',    '2105792903');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI201'   , 'HolidayInn' ,   'Jamie' ,   'Reyes' ,  ' 8662 Spruce Drive Allentown, PA 18102'     , 'cantrell_brooklyn@arinn.com' ,   '8547729186');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB101 ' ,  'AirBnb'  ,  'Angela' ,   'Rivera'  ,  '52 Studebaker Street Strongsville, OH 44136' , 'watkins_janet@arbnb.com' ,  '8107726163');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB013 ',  ' AirBnb '  , 'Bob ' ,  'Sttickz'  ,  '8525 E Sugar Rd. New Port Richey, FL 34653'   ,  'warren_alfred@arbnb.com'  ,  '4998324873');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI047'  ,  'HolidayInn' ,  ' William'  ,  'Hicks','723 Oak Valley Court South Richmond Hill, NY 11419' ,   'monroe_clay@arinn.com' ,   '7345038850');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB067'  ,  'AirBnb'  ,  'Henry' ,   'Williams ' ,  '662 Mountainview Avenue Westerville, OH 43081' ,   'sanders_davion@arbnb.com'   , '6849616451');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL069 '  , 'Hilton' ,   'Rick'  ,  'Brown'  ,  '42 Orange Lane Lansing, MI 48910' ,   'castro_gunner@arhilton.com'    ,'1917999890');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI567 ',   'HolidayInn' ,   'Laura' ,  ' Maye'  ,  '43 Fieldstone Lane Frederick, MD 21701'  ,  'nixon_claire@holidayinn.com' ,   '3307105549');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL611' ,   'Hilton' ,  ' Darrell ' ,  'Taylor' ,   '10 Wakehurst Road Deltona, FL 32725'   , 'davies_nevaeh@arhilton.com'  ,  '7003654488');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL911' ,  ' Hilton'  ,  'Jennifer ' ,  'Tayler'  ,  '428B Elm Street Bemidji, MN 56601'  ,  'duarte_lucy@arhilton.com'   , '2939200772');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB912'  ,  'AirBnb' ,  ' Willis'  ,  'Tompkins' ,   '92 Newbridge Street Schenectady, NY 12302' ,   'willis_cali@arbnb.com'   , '3076122631');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI939'  ,  'HolidayInn' ,   'Tammy',  '  Cod'  ,  '2 Tower Street Brentwood, NY 11717 ' ,  'hutchinson_adeline@holidayinn.com'  ,  '3689263850');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB393' ,   'AirBnb'  ,  'Gold'  , ' Dust'  ,  '8218 Sycamore Street Conyers, GA 30012'   , 'sims_kate@arbnb.com'  ,  '5734309321');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB636'  ,  'AirBnb' ,   'Richard '  , 'Skinner' ,  '839 Rock Maple Ave. Muskego, WI 53150'  ,  'shepherd_maddox@arbnb.com'  ,  '7217930303');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI363'  ,  'HolidayInn' ,   'Jeremy' ,  ' Reyner',   '8252 Warren Court West Chicago, IL 60185'  ,  'walton_yesenia@holidayinn.com'  ,  '3732248029');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL364'  ,  'Hilton'    'Renard'   , 'Trickster' ,   '8110 Elm Street Vernon Rockville, CT 06066'  ,  'cline_kelsie@arhilton.com' ,   '1909687958');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('AB064'  ,  'AirBnb'  ,  'Harry ' ,   'Potter ' ,  '19 S Blue Spring Street Winter Springs, FL 32708' ,   'morris_brayan@arbnb.com'  ,  '3520574215');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HI111'  ,  'HolidayInn'  ,  'Ron' ,   'Weasley',    '730 Homewood Street Westport, CT 06880'   , 'perry_kody@holidayinn.com'  ,  '2828643191');
insert into lodging_t (COMPANY_ID ,Company_Name ,Customer_FirstName ,Customer_LastName ,Location , Company_Contact_Email, Company_Phone_Number) values('HL123'   , 'Hilton'  , ' Jessica'  ,  'Williams'  ,  '8318 Illinois Lane Far Rockaway, NY 11691 ' , 'koch_aryana@arhilton.com' ,  '5371910886');


insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (6746,    'Tom',    'Myspace',    8084630380 ,   '2110 Charter Street',    70    'A7E58O',    234);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (8596 ,   'Jane',    'Doe',    1460802572    '2398 Angus Road',    125    'Y2Y54Q',    115);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (1357 ,   'Susan',    'Walker',    4626423906 ,   '3624 Green Acres Road',    122    'M5X48Y',    175);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (1618,    'David',    'Lett',    6673225820 ,   '888 Argonne Street',    10    'N4N45C',    137);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (307  ,  'Karan',    'Marshweep',    4316449273,    '1310 Walkers Ridge Way',    20    'L4B1K',    208);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (7263,    'Katie',    'Cummings',    1699778867,    '41 Hood Avenue',    58    'I9B82C',    200);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (3798,    'Jennifer',    'Nguyen',    5911924866,,    '2875 Coolidge Street',    127    'R8I84L',    177);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (3116 ,   'Richard',    'Stravitz',    1528438297,    '615 Losh Lane',    102    'I4X41Q',    92);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (5700,    'Rashmi',    'Pershad',    9305250151,    '3653 Melm Street',    68    'L9E78A',    51);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (6731,    'Marquis',    'Bryant',    5836636005,    '4676 Tenmile Road',    51    'Q0R40R',    190);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (7944,    'Lavar',    'Ball',    5153404523,    '3936 Southern Avenue',    98    'A7E58O',    80);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (3132,    'Howard',    'Russel',    1352295739,    '3911 Pringle Drive',    28    'G8B99X',    26);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (1314,    'Moriah',    'Lett',    1467587140 ,   '1914 Hamilton Drive',    92    'J1N97P',    82);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (706 ,   'Carson',    'Capel',    9265975910,    '1560 Collins Avenue',    116    'Q5A40R',    276);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (3838,    'Lorraine',    'Brown',    7191701018 ,   '3240 Cunningham Court',    108    'G2W47C',    211);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (5026,    'David',    'Lett',    8149179853,    '712 Sand Fork Road',    81    'C5S44J',    258);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (9419 ,   'Dill',    'Pickles',    4590995332,    '2990 Eva Pearl Street',    70    'F8J40Z',    133);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (9394,    'Tommy',    'Pickles',    3723745076,    '4912 Alpha Avenue',    55    'T9F61B',    62);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (9238,    'Chucky',    'Finster',    5432000919,    '2495 Quincy Street',    84    'K1H91X',    74);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (8870,    'Meagan',    'Sok',    1823308678,    '85 Massachusetts Avenue',    98    'V2S35G',    112);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (8317,    'Sabri',    'Harris',    2348200376,    '1845 Beechwood Avenue',    71    'D5B76G',    201);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (4144,    'Emily',    'Littlejohn',    2660317844,,    '757 Marcus Street',    112    'G2O60C',    57);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (8793,    'Leslie',    'Bob',    5640632974 ,   '1513 Star Trek Drive',    3    'D7G70Z',    144);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (7375,    'Mark',    'Zuckerberg',    4709473819  ,  '4825 Elsie Drive',    47    'K4V97W',    225);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (8756,    'Jason',    'Thomas',    8124263231 ,   '121 Rosemont Avenue',    63    'J1L43P',    170);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (8600,    'Adiya',    'Tonda',    9804068235  ,  '226 Chatham Way',    54    'G7Z66B',    188);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (747 ,   'Kondo',    'Tonda',    5580514202 ,   '2709 Butternut Lane',    44    'O0N30Z',    146);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (3974,    'Richard',    'Kinnen',    5469982935,    '3098 Clifford Street',    33    'R5W45B',    63);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (4946,    'Onika',    'Kinnen',    4823194218 ,   '3925 Whiteman Street',    43    'I2W84U',    192);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (6983,    'Sara',    'Kinnen',    8332225824 ,   '4294 Maud Street',    81    'N8J48V',    121);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (3223,    'Rangdol',    'Noramon',    2105792903,    '417 Glen Street',    24    'P7K27M',    181);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (8008 ,   'Jamie',    'Reyes',    8547729186 ,   '3508 Liberty Street',    76    'E0R54W',    133);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (1597,    'Angela',    'Rivera',    8107726163 ,   '1790 Luke Lane',    108    'C2V91R',    220);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (6528,    'Bob',    'Sttickz',    4998324873 ,   '3929 Star Trek Drive',    77    'L8Q74W',    210);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (4521,    'William',    'Hicks',    7345038850 ,   '1376 Candlelight Drive',    108    'J4M87U',    25);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (159 ,   'Henry',    'Williams',    6849616451  ,  '586 Hill Croft Farm Road',    19    'B9Z1N',    182);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (4501,    'Rick',    'Brown',    1917999890 ,   '2008 Johnstown Road',    20    'Y3M11T',    158);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (6095,    'Laura',    'Maye',    3307105549 ,   '2027 Jones Avenue',    47    'N1U33J',    15);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (9201,    'Darrell',    'Taylor',    7003654488,    '4237 Nancy Street',    98    'A6U39A',    62);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (6431,    'Jennifer',    'Tayler',    2939200772,    '3005 Beech Street',    114    'C9D98Y',    293);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (645 ,   'Willis',    'Tompkins',    3076122631 ,   '3014 Skips Lane',    97    'R1M18S',    44);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (5398,    'Tammy',    'Cod',    3689263850    '2901 Golf Course Drive',    72    'K6G7A',    259);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (1221,    'Gold',    'Dust',    5734309321 ,   '1011 Powder House Road',    78    'T6X87D',    154);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (6217,    'Richard',    'Skinner',    7217930303,    '4752 Berkley Street',    123    'D2T16A',    213);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (8406,    'Jeremy',    'Reyner',    3732248029    ,'2228 Hillhaven Drive',    8    'R1L19P',    41);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (8190 ,   'Renard',    'Trickster',    1909687958 ,   '2695 Hillcrest Avenue',    27    'C0U33O',    117);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (2805,    'Harry ',    'Potter',    3520574215  ,  '547 John Calvin Drive',    70    'A5W8O',    171);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (9805 ,   'Ron',    'Weasley',    2828643191  ,  '4567 Heritage Road',    45    'F4O82U',    228);
insert into customer_t (CUSTOMER_ID ,CUSTOMER_FIRSTNAME ,CUSTOMER_LASTNAME ,CUSTOMER_PHONE ,CUSTOMER_ADDRESS, CUSTOMER_SEAT_NUMBER, DRIVER_ID, FLIGHT_NUMBER) values (1796 ,   'Jessica',    'Williams',    5371910886 ,   '258 Camel Back Road',    17    'F1U26E',    268);


insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('A7E58O',    'Steve',    'Davis',    'F2Z8P',    'Uber',    37);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('Y2Y54Q',    'Juliet',    'Davis',    'G4N6H',    'Lyft',    57);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('M5X48Y',    'Myfanwy',    'Dennis',    'O6N0B',    'Yellow Cab',    32);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('N4N45C',    'Gwen',    'Drury',    'L2V2Z',    'Uber',    0);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('L4B1K',    'Ryu',    'Evans',    'M7G2M',    'Yellow Cab',    28);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('I9B82C',    'Ahmad',    'Fellows',    'P8L5T',    'Uber',    31);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('R8I84L',    'Kylie',    'grant',    'D7H3V',    'Lyft',    20);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('I4X41Q',    'Jason',    'Griffiths',    'Q0Q8R',    'Yellow Cab',    21);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('L9E78A',    'Tim',    'Housman',    'X7T0W',    'Uber',    12);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('Q0R40R',    'Pat',    'James',    'D1M6V',    'Lyft',    52);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('A7E58O',    'Susan',    'James',    'V0F3A',    'Yellow Cab',    22);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('G8B99X',    'Ian',    'Larkin',    'P5U8G',    'Uber',    26);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('J1N97P',    'Dafyydd',    'Loopy',    'T9Y7K',    'Yellow Cab',    0);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('Q5A40R',    'Rhian',    'Morris',    'T2B1H',    'Lyft',    26);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('G2W47C',    'Annie',    'Mystic',    'R7D5H',    'Lyft',    8);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('C5S44J',    'Dylan',    'New',    'G7W4R',    'Lyft',    44);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('F8J40Z',    'Aimee',    'Old',    'D6Z5R',    'Uber',    46);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('T9F61B',    'Chloe',    'Parks',    'E5L3Z',    'Yellow Cab',    11);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('K1H91X',    'Sheila',    'Potter',    'V1H9Y',    'Yellow Cab',    58);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('V2S35G',    'Joan',    'Rees',    'W5G9T',    'Uber',    1);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('D5B76G',    'Joanne',    'Rhys',    'A8W3D',    'Uber',    31);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('G2O60C',    'Richard',    'Stevens',    'V8B4V',    'Lyft',    51);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('D7G70Z',    'Kath',    'Keirle',    'C6A6K',    'Lyft',    45);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('K4V97W',    'Adrian',    'Wells',    'P5B0Y',    'Lyft',    36);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('J1L43P',    'James',    'Devlin',    'V7U0R',    'Uber',    20);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('G7Z66B',    'Kate',    'Tomlins',    'M5S7K',    'Yellow Cab',    40);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('O0N30Z',    'Jess',    'Watkins',    'T1S2I',    'Yellow Cab',    18);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('R5W45B',    'Jim',    'Williams',    'Z1O1W',    'Yellow Cab',    5);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('I2W84U',    'Jules',    'Verne',    'M9U1A',    'Uber',    10);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('N8J48V',    'Amy',    'Yates',    'S6O0A',    'Lyft',    1);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('P7K27M',    'Dick',    'X',    'D4R8S',    'Lyft',    36);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('E0R54W',    'Tony',    'Blair',    'L4W9U',    'Lyft',    4);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('C2V91R',    'David',    'Cameron',    'C3Q3H',    'Lyft',    20);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('L8Q74W',    'Chairman',    'Mao',    'R4M9X',    'Uber',    39);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('J4M87U',    'Stalin',    'Joseph',    'S0P0H',    'Uber',    9);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('B9Z1N',    'Adolf',    'Hitler',    'G1P5X',    'Yellow Cab',    29);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('Y3M11T',    'Donald',    'Trump',    'R8F3Z',    'Uber',    42);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('N1U33J',    'George',    'Washington',    'Z2E5S',    'Lyft',    38);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('A6U39A',    'James',    'Madison',    'C1V7J',    'Uber',    41);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('C9D98Y',    'Lebron',    'James',    'V2Z6L',    'Uber',    30);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('R1M18S',    'Kobe',    'Bryant',    'E9P5L',    'Lyft',    60);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('K6G7A',    'Michael',    'Jordan',    'Y4R7T',    'Uber',    2);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('T6X87D',    'Malcolm',    'Little',    'U6Z1L',    'Yellow Cab',    17);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('D2T16A',    'Martin',    'King',    'D1I2A',    'Uber',    25);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('R1L19P',    'Beyonce',    'Knowles',    'O6E4Q',    'Uber',    21);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('C0U33O',    'Curtis',    'Jackson',    'Q6Q5O',    'Uber',    43);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('A5W8O',    'Meek',    'Mills',    'G1H2D',    'Yellow Cab',    32);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('F4O82U',    'Amos',    'Lee',    'D4D6S',    'Uber',    29);
insert into ground_t (COMPANY_ID ,DRIVER_ID ,DRIVER_FIRST_NAME ,DRIVER_LAST_NAME ,COMPANY_NAME, ETA___MINS) values('F1U26E',    'Arlissa',    'Judd',    'B6W9D',    'Uber',    51);



insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(234    ,'Delta Air Lines',    79    ,'New York',   ' 7:00 AM'   , '8:22 AM'    ,'Delayed',    'W3E8D',    3/26/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(115    ,'United',    40    ,'San Diego',    '7:05 AM'  ,  '7:18 AM'    ,'On Schedule',    'G8H0M',    3/31/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(175    ,'American Airlines',    121    ,'Los Angeles',    '8:41 AM'  ,  '8:23 AM '   ,'On Schedule',    'U7U8N',    8/26/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(137    ,'South West',    5    ,'Washington D.C',    '8:34 AM'  ,  '8:31 AM'    ,'Delayed',    'M2N4E',    2/14/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(208    ,'JetBlue',    133    ,'Omaha',    '7:37 AM' ,  ' 8:16 AM '   ,'On Schedule',    'M5E8J',    4/25/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(200    ,'Air Canada',    7    ,'Quebec',    '7:09 AM' ,   '7:31 AM'    ,'Delayed',    'I2N2B',    7/30/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(177    ,'British Airways',    73    ,'Manchester',    '7:47 AM'  , ' 8:14 AM'    ,'On Schedule',    'U0P2Q',    2/11/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(92    ,'SoulPlane',    66    ,'Atlanta',    '7:38 AM ' ,  '8:30 AM '   ,'On Schedule',    'P5F0D',    8/13/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(51    ,'Qatar Airways',    108    ,'Dubai',    '8:05 AM ' , ' 8:38 AM'    ,'On Schedule',    'A8R7L',    1/7/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(190    ,'Virgin Atlantic',    103    ,'Tulsa',    '7:14 AM ' ,  '7:51 AM'    ,'On Schedule',    'C2U9B',    5/30/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(80    ,'JetBlue',    127    ,'Norfolk',    '7:50 AM ',   '7:13 AM '   ,'On Schedule',    'N2G8M',    2/19/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(26    ,'SoulPlane',    94    ,'Compton',    '7:54 AM ' ,  '8:15 AM'    ,'Delayed',    'I7J5C',    9/1/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(82    ,'SoulPlane',    53    ,'Baltimore',    '7:45 AM ' , ' 8:07 AM'    ,'Delayed',    'B3I8C',    3/21/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(276    ,'British Airways',    31    ,'London',    '7:31 AM'   ,' 7:06 AM'    ,'On Schedule',    'K0P2L',    1/30/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(211    ,'Virgin Atlantic',    127    ,'Bermuda',    '8:23 AM'  ,  '8:39 AM'    ,'On Schedule',    'H6X6N',    7/21/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(258    ,'Virgin Atlantic',    115    ,'Virgin Islands',    '8:16 AM'  ,  '7:56 AM '   ,'On Schedule',    'B9S0G',    1/23/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(133    ,'JetBlue',    61    ,'Tulsa',    '7:39 AM',    '7:56 AM'    ,'On Schedule',    'I1L0H',    5/5/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(62    ,'JetBlue',    61    ,'Dallas',    '8:44 AM'  ,  '7:47 AM'    ,'On Schedule',    'S4M3I',    2/15/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(74    ,'British Airways',    73    ,'Dublin',    '8:44 AM'   , '7:55 AM'    ,'On Schedule',    'Z8S3W',    8/9/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(112    ,'Air Canada',    2    ,'Toronto',    '8:04 AM'   ,' 7:14 AM'    ,'On Schedule',    'H3I3E',    8/7/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(201    ,'SoulPlane',    31    ,'New Orleans',    '7:06 AM' ,   '8:34 AM '   ,'Delayed',    'C1I7I',    8/20/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(57    ,'SoulPlane',    60    ,'Sydney',    '7:00 AM'  ,  '8:14 AM '   ,'Delayed',    'L2S9J',    8/5/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(144    ,'South West',    9    ,'Miami',    '7:38 AM'  ,  '7:15 AM'    ,'On Schedule',    'Z3M2V',    3/28/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(225    ,'Virgin Atlantic',    80    ,'Buffalo',    '7:06 AM'  ,  '8:13 AM'    ,'Delayed',    'W9X5V',    6/9/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(170    ,'Delta Air Lines',    46    ,'Portland',    '8:40 AM' ,   '7:14 AM'    ,'Delayed',    'Q7H8S',    1/24/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(188    ,'British Airways',    72    ,'Athens',    '7:38 AM'   , '7:45 AM'    ,'On Schedule',    'W4A6P',    2/25/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(146    ,'United',    71    ,'Shanghai',    '8:09 AM'  ,  '8:32 AM'    ,'On Schedule',    'A8G1K',    5/15/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(63    ,'Delta Air Lines',    108    ,'San Fransico',   , '7:49 AM'  , ' 8:34 AM '   ,'Delayed',    'F1U9I',    2/25/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(192    ,'SoulPlane',    135    ,'Nairobi',    '7:33 AM'  ,  '8:29 AM'    ,'Delayed',    'V2M6U',    4/7/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(121    ,'Qatar Airways',    25    ,'Beijing',    '7:30 AM'   , '7:32 AM'    ,'On Schedule',    'Q3Q7Q',    3/1/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(181    ,'Delta Air Lines',    94    ,'Casa Blanca',    '7:07 AM'  ,  '8:15 AM'    ,'On Schedule',    'I5A2Y',    2/6/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(133    ,'JetBlue',    51    ,'Orlando',    '7:36 AM'  ,  '7:48 AM'    ,'On Schedule',    'M6S7Y',    4/17/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(220    ,'Qatar Airways',    125    ,'Tehran',    '7:40 AM'  , ' 7:07 AM'    ,'Delayed',    'L0V0X',    9/1/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(210    ,'JetBlue',    41    ,'Columbus',    '8:14 AM'  ,  '7:10 AM '   ,'Delayed',    'L2U8C',    5/10/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(25    ,'British Airways',    35    ,'Barcelona',    '8:07 AM'  ,  '7:14 AM'    ,'On Schedule',    'X6H5D',    5/24/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(182    ,'American Airlines',    130    ,'Honolulu',    '7:42 AM ' ,  '7:26 AM'    ,'On Schedule',    'B5Y7G',    1/1/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(158    ,'SoulPlane',    70    ,'Jersey City',    '8:18 AM'  ,  '7:41 AM'    ,'Delayed',    'R5X6V',    1/4/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(15    ,'British Airways',    95    ,'Saint Petersburg',    '8:36 AM'  ,  '7:18 AM '   ,'On Schedule',    'B2G8D',    7/14/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(62    ,'SoulPlane',    101    ,'Seattle',    '7:32 AM'   , '7:11 AM'    ,'On Schedule',    'R1X8G',    6/7/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(293    ,'United',    30    ,'Raleigh',    '8:31 AM'    ,'7:25 AM '   ,'Delayed',    'J4H6H',    3/28/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(44    ,'SoulPlane',    123    ,'El Paso',    '8:22 AM'  ,  '7:59 AM'    ,'On Schedule',    'P5C7Z',    3/18/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(259    ,'SoulPlane',    54    ,'Fresno',    '8:32 AM '  , '7:37 AM'    ,'Delayed',    'U3Y0U',    3/12/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(154    ,'Delta Air Lines',    60    ,'Moscow',   ' 7:41 AM'  ,  '7:53 AM'    ,'On Schedule',    'F8T5Z',    6/21/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(213    ,'Qatar Airways',    3    ,'Alexandria',    '7:46 AM ' ,  '7:22 AM'    ,'On Schedule',    'L6Q0Y',    4/3/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(41    ,'American Airlines',    119    ,'Anchorage',    '8:10 AM'  ,  '7:13 AM'    ,'On Schedule',    'A3S7I',    1/23/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(117    ,'Air Canada',    94    ,'Montreal',   ' 7:03 AM ' ,  '7:37 AM '   ,'Delayed',    'I1G7O',    6/8/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(171    ,'United',    74    ,'Phoenix',    '8:40 AM'  ,  '7:12 AM'    ,'Delayed',    'H2I8G',    2/17/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(228    ,'Qatar Airways',    77    ,'Baghdad',    '8:40 AM'  ,  '8:04 AM '   ,'On Schedule',    'P5Q7I',    2/16/2018);
insert into flight_t (FLIGHT_NUMBER ,AIRLINE_NAME ,SEATS_AVAILABLE ,DESTINATION ,ARRIVAL_TIME, DEPARTURE_TIME,STATUS,COMPANY_ID,FLIGHT_DATE ) values(268    ,'Delta Air Lines',    71    ,'Modesto',    '7:10 AM'  , ' 7:55 AM '   ,'On Schedule',    'L3E8N',    1/2/2018);

--checks data to make sure its inserted correctly
Desc customer_t
Desc flight_t
Desc ground_t
Desc lodging_t
Select*FROM customer_t
Select*FROM flight_t
Select*FROM ground_t
Select*FROM lodging_t
