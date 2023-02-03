TRUNCATE TABLE time_zone;
TRUNCATE TABLE time_zone_name;
TRUNCATE TABLE time_zone_transition;
TRUNCATE TABLE time_zone_transition_type;
START TRANSACTION;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Abidjan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Accra', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Addis_Ababa', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Algiers', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Asmara', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Asmera', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Bamako', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Bangui', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Banjul', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Bissau', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Blantyre', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Brazzaville', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Bujumbura', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Cairo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Casablanca', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Ceuta', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Conakry', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Dakar', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Dar_es_Salaam', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Djibouti', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Douala', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/El_Aaiun', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Freetown', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Gaborone', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Harare', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Johannesburg', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Juba', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Kampala', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Khartoum', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Kigali', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Kinshasa', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Lagos', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Libreville', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Lome', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Luanda', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Lubumbashi', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Lusaka', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Malabo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Maputo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Maseru', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Mbabane', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Mogadishu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Monrovia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Nairobi', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Ndjamena', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Niamey', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Nouakchott', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Ouagadougou', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Porto-Novo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Sao_Tome', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Timbuktu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Tripoli', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Tunis', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Africa/Windhoek', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Adak', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Anchorage', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Anguilla', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Antigua', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Araguaina', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/Buenos_Aires', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/Catamarca', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/ComodRivadavia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/Cordoba', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/Jujuy', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/La_Rioja', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/Mendoza', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/Rio_Gallegos', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/Salta', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/San_Juan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/San_Luis', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/Tucuman', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Argentina/Ushuaia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Aruba', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Asuncion', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Atikokan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Atka', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Bahia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Bahia_Banderas', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Barbados', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Belem', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Belize', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Blanc-Sablon', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Boa_Vista', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Bogota', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Boise', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Buenos_Aires', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Cambridge_Bay', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Campo_Grande', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Cancun', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Caracas', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Catamarca', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Cayenne', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Cayman', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Chicago', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Chihuahua', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Ciudad_Juarez', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Coral_Harbour', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Cordoba', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Costa_Rica', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Creston', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Cuiaba', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Curacao', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Danmarkshavn', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Dawson', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Dawson_Creek', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Denver', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Detroit', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Dominica', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Edmonton', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Eirunepe', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/El_Salvador', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Ensenada', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Fort_Nelson', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Fort_Wayne', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Fortaleza', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Glace_Bay', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Godthab', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Goose_Bay', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Grand_Turk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Grenada', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Guadeloupe', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Guatemala', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Guayaquil', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Guyana', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Halifax', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Havana', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Hermosillo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Indiana/Indianapolis', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Indiana/Knox', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Indiana/Marengo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Indiana/Petersburg', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Indiana/Tell_City', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Indiana/Vevay', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Indiana/Vincennes', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Indiana/Winamac', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Indianapolis', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Inuvik', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Iqaluit', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Jamaica', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Jujuy', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Juneau', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Kentucky/Louisville', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Kentucky/Monticello', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Knox_IN', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Kralendijk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/La_Paz', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Lima', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Los_Angeles', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Louisville', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Lower_Princes', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Maceio', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Managua', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Manaus', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Marigot', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Martinique', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Matamoros', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Mazatlan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Mendoza', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Menominee', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Merida', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Metlakatla', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Mexico_City', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Miquelon', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Moncton', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Monterrey', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Montevideo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Montreal', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Montserrat', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Nassau', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/New_York', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Nipigon', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Nome', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Noronha', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/North_Dakota/Beulah', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/North_Dakota/Center', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/North_Dakota/New_Salem', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Nuuk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Ojinaga', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Panama', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Pangnirtung', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Paramaribo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Phoenix', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Port-au-Prince', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Port_of_Spain', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Porto_Acre', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Porto_Velho', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Puerto_Rico', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Punta_Arenas', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Rainy_River', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Rankin_Inlet', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Recife', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Regina', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Resolute', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Rio_Branco', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Rosario', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Santa_Isabel', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Santarem', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Santiago', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Santo_Domingo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Sao_Paulo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Scoresbysund', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Shiprock', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Sitka', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/St_Barthelemy', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/St_Johns', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/St_Kitts', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/St_Lucia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/St_Thomas', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/St_Vincent', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Swift_Current', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Tegucigalpa', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Thule', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Thunder_Bay', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Tijuana', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Toronto', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Tortola', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Vancouver', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Virgin', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Whitehorse', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Winnipeg', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Yakutat', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('America/Yellowknife', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/Casey', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/Davis', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/DumontDUrville', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/Macquarie', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/Mawson', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/McMurdo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/Palmer', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/Rothera', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/South_Pole', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/Syowa', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/Troll', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Antarctica/Vostok', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Arctic/Longyearbyen', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Aden', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Almaty', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Amman', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Anadyr', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Aqtau', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Aqtobe', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Ashgabat', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Ashkhabad', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Atyrau', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Baghdad', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Bahrain', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Baku', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Bangkok', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Barnaul', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Beirut', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Bishkek', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Brunei', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Calcutta', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Chita', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Choibalsan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Chongqing', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Chungking', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Colombo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Dacca', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Damascus', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Dhaka', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Dili', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Dubai', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Dushanbe', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Famagusta', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Gaza', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Harbin', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Hebron', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Ho_Chi_Minh', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Hong_Kong', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Hovd', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Irkutsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Istanbul', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Jakarta', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Jayapura', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Jerusalem', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Kabul', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Kamchatka', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Karachi', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Kashgar', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Kathmandu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Katmandu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Khandyga', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Kolkata', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Krasnoyarsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Kuala_Lumpur', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Kuching', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Kuwait', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Macao', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Macau', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Magadan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Makassar', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Manila', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Muscat', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Nicosia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Novokuznetsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Novosibirsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Omsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Oral', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Phnom_Penh', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Pontianak', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Pyongyang', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Qatar', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Qostanay', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Qyzylorda', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Rangoon', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Riyadh', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Saigon', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Sakhalin', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Samarkand', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Seoul', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Shanghai', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Singapore', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Srednekolymsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Taipei', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Tashkent', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Tbilisi', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Tehran', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Tel_Aviv', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Thimbu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Thimphu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Tokyo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Tomsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Ujung_Pandang', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Ulaanbaatar', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Ulan_Bator', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Urumqi', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Ust-Nera', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Vientiane', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Vladivostok', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Yakutsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Yangon', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Yekaterinburg', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Asia/Yerevan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Azores', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Bermuda', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Canary', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Cape_Verde', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Faeroe', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Faroe', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Jan_Mayen', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Madeira', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Reykjavik', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/South_Georgia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/St_Helena', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Atlantic/Stanley', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/ACT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Adelaide', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Brisbane', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Broken_Hill', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Canberra', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Currie', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Darwin', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Eucla', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Hobart', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/LHI', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Lindeman', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Lord_Howe', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Melbourne', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/NSW', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/North', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Perth', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Queensland', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/South', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Sydney', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Tasmania', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Victoria', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/West', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Australia/Yancowinna', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Brazil/Acre', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Brazil/DeNoronha', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Brazil/East', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Brazil/West', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('CET', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('CST6CDT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Canada/Atlantic', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Canada/Central', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Canada/Eastern', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Canada/Mountain', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Canada/Newfoundland', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Canada/Pacific', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Canada/Saskatchewan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Canada/Yukon', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Chile/Continental', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Chile/EasterIsland', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Cuba', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('EET', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('EST', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('EST5EDT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Egypt', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Eire', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+0', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+1', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+10', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+11', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+12', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+2', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+3', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+4', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+5', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+6', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+7', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+8', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT+9', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-0', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-1', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-10', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-11', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-12', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-13', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-14', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-2', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-3', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-4', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-5', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-6', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-7', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-8', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT-9', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/GMT0', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/Greenwich', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/UCT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/UTC', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/Universal', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Etc/Zulu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Amsterdam', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Andorra', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Astrakhan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Athens', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Belfast', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Belgrade', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Berlin', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Bratislava', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Brussels', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Bucharest', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Budapest', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Busingen', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Chisinau', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Copenhagen', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Dublin', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Gibraltar', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Guernsey', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Helsinki', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Isle_of_Man', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Istanbul', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Jersey', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Kaliningrad', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Kiev', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Kirov', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Kyiv', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Lisbon', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Ljubljana', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/London', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Luxembourg', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Madrid', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Malta', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Mariehamn', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Minsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Monaco', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Moscow', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Nicosia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Oslo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Paris', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Podgorica', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Prague', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Riga', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Rome', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Samara', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/San_Marino', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Sarajevo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Saratov', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Simferopol', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Skopje', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Sofia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Stockholm', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Tallinn', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Tirane', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Tiraspol', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Ulyanovsk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Uzhgorod', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Vaduz', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Vatican', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Vienna', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Vilnius', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Volgograd', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Warsaw', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Zagreb', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Zaporozhye', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Europe/Zurich', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Factory', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('GB', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('GB-Eire', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('GMT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('GMT+0', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('GMT-0', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('GMT0', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Greenwich', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('HST', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Hongkong', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Iceland', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Antananarivo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Chagos', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Christmas', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Cocos', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Comoro', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Kerguelen', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Mahe', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Maldives', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Mauritius', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Mayotte', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Indian/Reunion', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Iran', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Israel', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Jamaica', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Japan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Kwajalein', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Libya', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('MET', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('MST', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('MST7MDT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Mexico/BajaNorte', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Mexico/BajaSur', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Mexico/General', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('NZ', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('NZ-CHAT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Navajo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('PRC', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('PST8PDT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Apia', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Auckland', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Bougainville', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Chatham', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Chuuk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Easter', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Efate', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Enderbury', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Fakaofo', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Fiji', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Funafuti', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Galapagos', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Gambier', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Guadalcanal', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Guam', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Honolulu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Johnston', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Kanton', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Kiritimati', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Kosrae', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Kwajalein', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Majuro', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Marquesas', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Midway', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Nauru', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Niue', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Norfolk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Noumea', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Pago_Pago', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Palau', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Pitcairn', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Pohnpei', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Ponape', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Port_Moresby', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Rarotonga', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Saipan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Samoa', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Tahiti', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Tarawa', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Tongatapu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Truk', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Wake', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Wallis', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Pacific/Yap', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Poland', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Portugal', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('ROC', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('ROK', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Singapore', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Turkey', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('UCT', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Alaska', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Aleutian', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Arizona', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Central', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/East-Indiana', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Eastern', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Hawaii', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Indiana-Starke', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Michigan', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Mountain', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Pacific', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('US/Samoa', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('UTC', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Universal', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('W-SU', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('WET', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
INSERT INTO time_zone (Use_leap_seconds) VALUES ('N');
SET @time_zone_id= LAST_INSERT_ID();
INSERT INTO time_zone_name (Name, Time_zone_id) VALUES ('Zulu', @time_zone_id);
INSERT INTO time_zone_transition_type (Time_zone_id, Transition_type_id, Offset, Is_DST, Abbreviation) VALUES
 (@time_zone_id, 0, 0, 0, '')
;
COMMIT;
