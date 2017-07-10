
SELECT hadm_id 
FROM angus_deliberation
(
SELECT distinct hadm_id 
FROM mimiciii.diagnoses_icd 
WHERE icd9_code ~ '^562.11|^730|^014|^102|^562.01|^566|^494|^683|^012|^031|^590|^013|^103|^462|^002|^098|^004|^010|^999.3|^090|^461|^567|^542|^027|^575.0|^114|^092|^482|^599.0|^117|^682|^562.13|^110|^030|^094|^021|^104|^572.1|^008|^025|^037|^569.83|^451|^001|^486|^513|^041|^023|^111|^032|^421|^100|^597|^033|^009|^024|^097|^485|^491.21|^572.0|^011|^790.7|^616|^681|^035|^562.03|^095|^320|^038|^615|^420|^039|^464|^112|^325|^614|^601|^115|^036|^711.0|^005|^481|^018|^034|^116|^022|^040|^996.6|^101|^003|^118|^541|^322|^091|^324|^465|^015|^026|^016|^020|^540|^510|^569.5|^017|^686|^093|^096|^998.5|^463'
INTERSECT
SELECT distinct hadm_id
FROM mimiciii.diagnoses_icd
WHERE icd9_code ~ '^785.5|^458|^96.7|^348.3|^293|^348.1|^287.4|^287.5|^286.9|^286.6|^570|^573.4|^584'
) as tmp
