*** Variables ***


| ${COMPARE SELECT MANUFACTURER TO COMPARE DROPDOWN} | xpath=.//*[@id='dk_container_manufacturer']/a | 

| ${COMPARE ACURA DROPDOWN - XPATH} | xpath=.//a[.='ACURA'] | 
| ${COMPARE AUDI DROPDOWN - XPATH} | xpath=.//a[.='AUDI'] | 
| ${COMPARE BMW DROPDOWN - XPATH} | xpath=.//a[.='BMW'] | 
| ${COMPARE CADILLAC DROPDOWN - XPATH} | xpath=(//a[.='CADILLAC']) | 
| ${COMPARE INFINITI DROPDOWN - XPATH} | xpath=(//a[.='INFINITI']) | 
| ${COMPARE JAGUAR DROPDOWN - XPATH} | xpath=.//a[.='JAGUAR'] | 
| ${COMPARE LAND ROVER DROPDOWN - XPATH} | xpath=.//a[.='LAND ROVER'] | 
| ${COMPARE LINCOLN DROPDOWN - XPATH} | xpath=.//a[.='LINCOLN'] | 
| ${COMPARE MERCEDES-BENZ DROPDOWN - XPATH} | xpath=.//a[.='MERCEDES-BENZ'] | 
| ${COMPARE PORSCHE DROPDOWN - XPATH} | xpath=.//a[.='PORSCHE'] | 
| ${COMPARE VOLVO DROPDOWN - XPATH} | xpath=.//a[.='VOLVO'] | 
| ${COMPARE FORD DROPDOWN - XPATH} | xpath=.//a[.='FORD'] | 
| ${COMPARE HONDA DROPDOWN - XPATH} | xpath=.//a[.='HONDA'] | 
| ${COMPARE TOYOTA DROPDOWN - XPATH} | xpath=.//a[.='TOYOTA'] | 

| ${COMPARE ACURA DROPDOWN} | css=a[data-dk-dropdown-value='acura'] | 
| ${COMPARE AUDI DROPDOWN} | css=a[data-dk-dropdown-value='audi'] | 
| ${COMPARE BMW DROPDOWN} | css=a[data-dk-dropdown-value='bmw'] | 
| ${COMPARE CADILLAC DROPDOWN} | css=a[data-dk-dropdown-value='cadillac'] | 
| ${COMPARE INFINITI DROPDOWN} | css=a[data-dk-dropdown-value='infiniti'] | 
| ${COMPARE JAGUAR DROPDOWN} | css=a[data-dk-dropdown-value='jaguar'] | 
| ${COMPARE LAND ROVER DROPDOWN} | css=a[data-dk-dropdown-value='landrover'] | 
| ${COMPARE LINCOLN DROPDOWN} | css=a[data-dk-dropdown-value='lincoln'] | 
| ${COMPARE MERCEDES-BENZ DROPDOWN} | css=a[data-dk-dropdown-value='mercedes-benz'] | 
| ${COMPARE PORSCHE DROPDOWN} | css=a[data-dk-dropdown-value='porsche'] | 
| ${COMPARE VOLVO DROPDOWN} | css=a[data-dk-dropdown-value='volvo'] | 
| ${COMPARE FORD DROPDOWN} | css=a[data-dk-dropdown-value='ford'] | 
| ${COMPARE HONDA DROPDOWN} | css=a[data-dk-dropdown-value='honda'] | 
| ${COMPARE TOYOTA DROPDOWN} | css=a[data-dk-dropdown-value='toyota'] | 


 # ************************************************
 # COMPARE WARRANTY COPY
 # ************************************************

| ${COMPARE CATEGORY WARRANTY COPY LOCATION - XPATH} | xpath=(//tr[1]/td[1]) | 
| ${COMPARE LEXUS WARRANTY COPY LOCATION - XPATH} | xpath=(//tr[1]/td/div[@class='divide']) | 
 
| ${COMPARE ACURA WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp acura'] | 
| ${COMPARE AUDI WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp audi'] | 
| ${COMPARE BMW WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp bmw'] | 
| ${COMPARE CADILLAC WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp cadillac'] | 
| ${COMPARE INFINITI WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp infiniti'] | 
| ${COMPARE JAGUAR WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp jaguar'] | 
| ${COMPARE LAND ROVER WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp landrover'] | 
| ${COMPARE LINCOLN WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp lincoln'] | 
| ${COMPARE MERCEDES-BENZ WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp mercedes-benz'] | 
| ${COMPARE PORSCHE WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp porsche'] | 
| ${COMPARE VOLVO WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp volvo'] | 
| ${COMPARE FORD WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp ford'] | 
| ${COMPARE HONDA WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp honda'] | 
| ${COMPARE TOYOTA WARRANTY COPY LOCATION - XPATH} | xpath=.//tr[1]/td/div[@class='comp toyota'] | 


| ${COMPARE CATEGORY WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td:nth-child(1) | 
| ${COMPARE LEXUS WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.divide | 
 
| ${COMPARE ACURA WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.acura | 
| ${COMPARE AUDI WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.audi | 
| ${COMPARE BMW WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.bmw | 
| ${COMPARE CADILLAC WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.cadillac | 
| ${COMPARE INFINITI WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.infiniti | 
| ${COMPARE JAGUAR WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.jaguar | 
| ${COMPARE LAND ROVER WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.landrover | 
| ${COMPARE LINCOLN WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.lincoln | 
| ${COMPARE MERCEDES-BENZ WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.mercedes-benz | 
| ${COMPARE PORSCHE WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.porsche | 
| ${COMPARE VOLVO WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.volvo | 
| ${COMPARE FORD WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.ford | 
| ${COMPARE HONDA WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.honda | 
| ${COMPARE TOYOTA WARRANTY COPY LOCATION} | css=tr:nth-child(1)>td>div.comp.toyota | 

# ************************************************
| @{COMPARE LEXUS LIST} | ${COMPARE LEXUS WARRANTY COPY LOCATION} | ${COMPARE LEXUS DEDUCTIBLE COPY LOCATION} | ${COMPARE LEXUS INSPECTION COPY LOCATION} | ${COMPARE LEXUS ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE LEXUS FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE LEXUS TRIP INTERRUPTION COPY LOCATION} | ${COMPARE LEXUS LOANER CAR COPY LOCATION} | ${COMPARE LEXUS AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************

# ************************************************
| @{COMPARE ACURA LIST} | ${COMPARE ACURA WARRANTY COPY LOCATION} | ${COMPARE ACURA DEDUCTIBLE COPY LOCATION} | ${COMPARE ACURA INSPECTION COPY LOCATION} | ${COMPARE ACURA ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE ACURA FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE ACURA TRIP INTERRUPTION COPY LOCATION} | ${COMPARE ACURA LOANER CAR COPY LOCATION} | ${COMPARE ACURA AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE AUDI LIST} | ${COMPARE AUDI WARRANTY COPY LOCATION} | ${COMPARE AUDI DEDUCTIBLE COPY LOCATION} | ${COMPARE AUDI INSPECTION COPY LOCATION} | ${COMPARE AUDI ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE AUDI FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE AUDI TRIP INTERRUPTION COPY LOCATION} | ${COMPARE AUDI LOANER CAR COPY LOCATION} | ${COMPARE AUDI AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE BMW LIST} | ${COMPARE BMW WARRANTY COPY LOCATION} | ${COMPARE BMW DEDUCTIBLE COPY LOCATION} | ${COMPARE BMW INSPECTION COPY LOCATION} | ${COMPARE BMW ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE BMW FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE BMW TRIP INTERRUPTION COPY LOCATION} | ${COMPARE BMW LOANER CAR COPY LOCATION} | ${COMPARE BMW AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE CADILLAC LIST} | ${COMPARE CADILLAC WARRANTY COPY LOCATION} | ${COMPARE CADILLAC DEDUCTIBLE COPY LOCATION} | ${COMPARE CADILLAC INSPECTION COPY LOCATION} | ${COMPARE CADILLAC ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE CADILLAC FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE CADILLAC TRIP INTERRUPTION COPY LOCATION} | ${COMPARE CADILLAC LOANER CAR COPY LOCATION} | ${COMPARE CADILLAC AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE INFINITI LIST} | ${COMPARE INFINITI WARRANTY COPY LOCATION} | ${COMPARE INFINITI DEDUCTIBLE COPY LOCATION} | ${COMPARE INFINITI INSPECTION COPY LOCATION} | ${COMPARE INFINITI ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE INFINITI FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE INFINITI TRIP INTERRUPTION COPY LOCATION} | ${COMPARE INFINITI LOANER CAR COPY LOCATION} | ${COMPARE INFINITI AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE JAGUAR LIST} | ${COMPARE JAGUAR WARRANTY COPY LOCATION} | ${COMPARE JAGUAR DEDUCTIBLE COPY LOCATION} | ${COMPARE JAGUAR INSPECTION COPY LOCATION} | ${COMPARE JAGUAR ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE JAGUAR FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE JAGUAR TRIP INTERRUPTION COPY LOCATION} | ${COMPARE JAGUAR LOANER CAR COPY LOCATION} | ${COMPARE JAGUAR AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE LAND ROVER LIST} | ${COMPARE LAND ROVER WARRANTY COPY LOCATION} | ${COMPARE LAND ROVER DEDUCTIBLE COPY LOCATION} | ${COMPARE LAND ROVER INSPECTION COPY LOCATION} | ${COMPARE LAND ROVER ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE LAND ROVER FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE LAND ROVER TRIP INTERRUPTION COPY LOCATION} | ${COMPARE LAND ROVER LOANER CAR COPY LOCATION} | ${COMPARE LAND ROVER AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE LINCOLN LIST} | ${COMPARE LINCOLN WARRANTY COPY LOCATION} | ${COMPARE LINCOLN DEDUCTIBLE COPY LOCATION} | ${COMPARE LINCOLN INSPECTION COPY LOCATION} | ${COMPARE LINCOLN ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE LINCOLN FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE LINCOLN TRIP INTERRUPTION COPY LOCATION} | ${COMPARE LINCOLN LOANER CAR COPY LOCATION} | ${COMPARE LINCOLN AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE MERCEDES-BENZ LIST} | ${COMPARE MERCEDES-BENZ WARRANTY COPY LOCATION} | ${COMPARE MERCEDES-BENZ DEDUCTIBLE COPY LOCATION} | ${COMPARE MERCEDES-BENZ INSPECTION COPY LOCATION} | ${COMPARE MERCEDES-BENZ ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE MERCEDES-BENZ FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE MERCEDES-BENZ TRIP INTERRUPTION COPY LOCATION} | ${COMPARE MERCEDES-BENZ LOANER CAR COPY LOCATION} | ${COMPARE MERCEDES-BENZ AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE PORSCHE LIST} | ${COMPARE PORSCHE WARRANTY COPY LOCATION} | ${COMPARE PORSCHE DEDUCTIBLE COPY LOCATION} | ${COMPARE PORSCHE INSPECTION COPY LOCATION} | ${COMPARE PORSCHE ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE PORSCHE FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE PORSCHE TRIP INTERRUPTION COPY LOCATION} | ${COMPARE PORSCHE LOANER CAR COPY LOCATION} | ${COMPARE PORSCHE AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE VOLVO LIST} | ${COMPARE VOLVO WARRANTY COPY LOCATION} | ${COMPARE VOLVO DEDUCTIBLE COPY LOCATION} | ${COMPARE VOLVO INSPECTION COPY LOCATION} | ${COMPARE VOLVO ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE VOLVO FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE VOLVO TRIP INTERRUPTION COPY LOCATION} | ${COMPARE VOLVO LOANER CAR COPY LOCATION} | ${COMPARE VOLVO AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE FORD LIST} | ${COMPARE FORD WARRANTY COPY LOCATION} | ${COMPARE FORD DEDUCTIBLE COPY LOCATION} | ${COMPARE FORD INSPECTION COPY LOCATION} | ${COMPARE FORD ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE FORD FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE FORD TRIP INTERRUPTION COPY LOCATION} | ${COMPARE FORD LOANER CAR COPY LOCATION} | ${COMPARE FORD AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE HONDA LIST} | ${COMPARE HONDA WARRANTY COPY LOCATION} | ${COMPARE HONDA DEDUCTIBLE COPY LOCATION} | ${COMPARE HONDA INSPECTION COPY LOCATION} | ${COMPARE HONDA ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE HONDA FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE HONDA TRIP INTERRUPTION COPY LOCATION} | ${COMPARE HONDA LOANER CAR COPY LOCATION} | ${COMPARE HONDA AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************
| @{COMPARE TOYOTA LIST} | ${COMPARE TOYOTA WARRANTY COPY LOCATION} | ${COMPARE TOYOTA DEDUCTIBLE COPY LOCATION} | ${COMPARE TOYOTA INSPECTION COPY LOCATION} | ${COMPARE TOYOTA ROADSIDE ASSISTANCE COPY LOCATION} | ${COMPARE TOYOTA FREE FIRST MAINTENANCE COPY LOCATION} | ${COMPARE TOYOTA TRIP INTERRUPTION COPY LOCATION} | ${COMPARE TOYOTA LOANER CAR COPY LOCATION} | ${COMPARE TOYOTA AGE MILEAGE ELIGIBILITY COPY LOCATION} | 
# ************************************************

| ${COMPARE CATEGORY WARRANTY EXPECTED COPY 1} | WARRANTY | 
| ${COMPARE CATEGORY WARRANTY EXPECTED COPY 2} | Warranty covers repairs and adjustments needed to correct defects or workmanship, with exceptions. | 

| ${COMPARE LEXUS WARRANTY EXPECTED COPY} | Comprehensive. 3 years from date of pre-owned sale or 100,000 total vehicle miles, whichever comes first | 

| ${COMPARE ACURA WARRANTY EXPECTED COPY} | Balance of new-car warranty, plus 12-month/12,000-mile (whichever comes first) (non-powertrain) Limited Warranty. Plus 7-year/100,000-mile Powertrain Limited Warranty starts from original date of new-car warranty registration | 

| ${COMPARE AUDI WARRANTY EXPECTED COPY} | Balance of New Vehicle Limited Warranty, then up to 6 years or 100,000 total vehicle miles (whichever occurs first) of limited warranty coverage | 

| ${COMPARE BMW WARRANTY EXPECTED COPY} | Balance of New Vehicle/SAV Limited Warranty, then 2 years/50,000 miles, for a total of up to 6 years/100,000 total vehicle mile | 

| ${COMPARE CADILLAC WARRANTY EXPECTED COPY} | Balance of 4-year/50,000-mile new-vehicle warranty, then an additional 2 years or 20,000 miles for a total of up to 6 years or 70,000 total vehicle miles | 

| ${COMPARE INFINITI WARRANTY EXPECTED COPY} | Balance of New Vehicle Limited Warranty, and up to 6 years from the original in-service date or 100,000 miles on the odometer, whichever occurs first  | 

| ${COMPARE JAGUAR WARRANTY EXPECTED COPY} | Balance of new-vehicle warranty, then up to 6 years or 100,000 miles, whichever comes first, from the vehicle's original in-service date and zero miles  | 

| ${COMPARE LAND ROVER WARRANTY EXPECTED COPY} | Up to 6 years or 100,000 miles, whichever comes first, from the vehicle's original in-service date and zero miles  | 

| ${COMPARE LINCOLN WARRANTY EXPECTED COPY} | Up to 6 years or 100,000 miles, whichever comes first, from the original New Vehicle Limited Warranty start date | 

| ${COMPARE MERCEDES-BENZ WARRANTY EXPECTED COPY} | Balance of new-car warranty, plus one year with unlimited miles | 

| ${COMPARE PORSCHE WARRANTY EXPECTED COPY} | Balance of new-car warranty, and up to 6 years or 100,000 miles (whichever occurs first), from the original in-service date. For vehicles no longer under the new-vehicle warranty, coverage is up to 2 years or 50,000 miles, not to exceed 100,000 total vehicle miles | 

| ${COMPARE VOLVO WARRANTY EXPECTED COPY} | Up to 7 years or 100,000 miles, calculated from the original in-service date and zero miles | 

| ${COMPARE FORD WARRANTY EXPECTED COPY} | Balance of new-car warranty, plus 12-month/12,000-mile (whichever comes first) (non-powertrain) limited warranty. Plus a 7-year/100,000-mile Powertrain Limited Warranty, starting from original New Vehicle Warranty start date | 

| ${COMPARE HONDA WARRANTY EXPECTED COPY} | Powertrain coverage for 7 years/100,000 total odometer miles (whichever occurs first), from original in-service date | 

| ${COMPARE TOYOTA WARRANTY EXPECTED COPY} | 12-month/12,000-mile Limited Comprehensive Warranty. 7-year/100,000-mile Limited Powertrain Warranty (whichever comes first, from original date of first use when sold as new) | 

 # ************************************************
 # COMPARE DEDUCTIBLE COPY
 # ************************************************
| ${COMPARE CATEGORY DEDUCTIBLE COPY LOCATION - XPATH} | xpath=(//tr[2]/td[1]) | 
| ${COMPARE LEXUS DEDUCTIBLE COPY LOCATION - XPATH} | xpath=(//tr[2]/td/div[@class='divide']) | 

| ${COMPARE ACURA DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp acura'] | 
| ${COMPARE AUDI DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp audi'] | 
| ${COMPARE BMW DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp bmw'] | 
| ${COMPARE CADILLAC DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp cadillac'] | 
| ${COMPARE INFINITI DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp infiniti'] | 
| ${COMPARE JAGUAR DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp jaguar'] | 
| ${COMPARE LAND ROVER DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp landrover'] | 
| ${COMPARE LINCOLN DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp lincoln'] | 
| ${COMPARE MERCEDES-BENZ DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp mercedes-benz'] | 
| ${COMPARE PORSCHE DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp porsche'] | 
| ${COMPARE VOLVO DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp volvo'] | 
| ${COMPARE FORD DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp ford'] | 
| ${COMPARE HONDA DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp honda'] | 
| ${COMPARE TOYOTA DEDUCTIBLE COPY LOCATION - XPATH} | xpath=.//tr[2]/td/div[@class='comp toyota'] |  




| ${COMPARE CATEGORY DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td:nth-child(1) | 
| ${COMPARE LEXUS DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.divide | 

| ${COMPARE ACURA DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.acura | 
| ${COMPARE AUDI DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.audi | 
| ${COMPARE BMW DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.bmw | 
| ${COMPARE CADILLAC DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.cadillac | 
| ${COMPARE INFINITI DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.infiniti | 
| ${COMPARE JAGUAR DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.jaguar | 
| ${COMPARE LAND ROVER DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.landrover | 
| ${COMPARE LINCOLN DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.lincoln | 
| ${COMPARE MERCEDES-BENZ DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.mercedes-benz | 
| ${COMPARE PORSCHE DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.porsche | 
| ${COMPARE VOLVO DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.volvo | 
| ${COMPARE FORD DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.ford | 
| ${COMPARE HONDA DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.honda | 
| ${COMPARE TOYOTA DEDUCTIBLE COPY LOCATION} | css=tr:nth-child(2)>td>div.comp.toyota |  


| ${COMPARE CATEGORY DEDUCTIBLE EXPECTED COPY 1} | DEDUCTIBLE | 
| ${COMPARE CATEGORY DEDUCTIBLE EXPECTED COPY 2} | The maximum amount you pay the repair facility when your vehicle is repaired, regardless of total cost. | 
| ${COMPARE LEXUS DEDUCTIBLE EXPECTED COPY} |  $0 | 

| ${COMPARE ACURA DEDUCTIBLE EXPECTED COPY} |  $0 | 
| ${COMPARE AUDI DEDUCTIBLE EXPECTED COPY} | $85 | 
| ${COMPARE BMW DEDUCTIBLE EXPECTED COPY} | $85 | 
| ${COMPARE CADILLAC DEDUCTIBLE EXPECTED COPY} | $0 | 
| ${COMPARE INFINITI DEDUCTIBLE EXPECTED COPY} | $50 | 
| ${COMPARE JAGUAR DEDUCTIBLE EXPECTED COPY} | $0 | 
| ${COMPARE LAND ROVER DEDUCTIBLE EXPECTED COPY} | $0 | 
| ${COMPARE LINCOLN DEDUCTIBLE EXPECTED COPY} | $100 | 
| ${COMPARE MERCEDES-BENZ DEDUCTIBLE EXPECTED COPY} | $0 | 
| ${COMPARE PORSCHE DEDUCTIBLE EXPECTED COPY} | $0 | 
| ${COMPARE VOLVO DEDUCTIBLE EXPECTED COPY} | $0 | 
| ${COMPARE FORD DEDUCTIBLE EXPECTED COPY} | $100 | 
| ${COMPARE HONDA DEDUCTIBLE EXPECTED COPY} | $0 | 
| ${COMPARE TOYOTA DEDUCTIBLE EXPECTED COPY} | $50 | 

 # ************************************************
 # COMPARE INSPECTION COPY
 # ************************************************
| ${COMPARE CATEGORY INSPECTION COPY LOCATION} | xpath=(//tr[3]/td[1]) | 
| ${COMPARE LEXUS INSPECTION COPY LOCATION} | xpath=(//tr[3]/td/div[@class='divide']) | 

| ${COMPARE ACURA INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp acura'] | 
| ${COMPARE AUDI INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp audi'] | 
| ${COMPARE BMW INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp bmw'] | 
| ${COMPARE CADILLAC INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp cadillac'] | 
| ${COMPARE INFINITI INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp infiniti'] | 
| ${COMPARE JAGUAR INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp jaguar'] | 
| ${COMPARE LAND ROVER INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp landrover'] | 
| ${COMPARE LINCOLN INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp lincoln'] | 
| ${COMPARE MERCEDES-BENZ INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp mercedes-benz'] | 
| ${COMPARE PORSCHE INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp porsche'] | 
| ${COMPARE VOLVO INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp volvo'] | 
| ${COMPARE FORD INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp ford'] | 
| ${COMPARE HONDA INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp honda'] | 
| ${COMPARE TOYOTA INSPECTION COPY LOCATION} | xpath=.//tr[3]/td/div[@class='comp toyota'] | 

| ${COMPARE CATEGORY INSPECTION EXPECTED COPY 1} | INSPECTION | 
| ${COMPARE CATEGORY INSPECTION EXPECTED COPY 2} | Including but not limited to inspection of: engine, exterior, interior, electronics, safety devices and undercarriage. | 

| ${COMPARE LEXUS INSPECTION EXPECTED COPY 1} | 161 | 
| ${COMPARE LEXUS INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE ACURA INSPECTION EXPECTED COPY 1} | 150 | 
| ${COMPARE ACURA INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE AUDI INSPECTION EXPECTED COPY 1} | 300+ | 
| ${COMPARE AUDI INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE BMW INSPECTION EXPECTED COPY} | N/A | 

| ${COMPARE CADILLAC INSPECTION EXPECTED COPY 1} | 172 | 
| ${COMPARE CADILLAC INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE INFINITI INSPECTION EXPECTED COPY 1} | 150+ | 
| ${COMPARE INFINITI INSPECTION EXPECTED COPY 2} | POINTS | 
 
| ${COMPARE JAGUAR INSPECTION EXPECTED COPY 1} | 150 | 
| ${COMPARE JAGUAR INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE LAND ROVER INSPECTION EXPECTED COPY 1} | 150 | 
| ${COMPARE LAND ROVER INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE LINCOLN INSPECTION EXPECTED COPY 1} | 200 | 
| ${COMPARE LINCOLN INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE MERCEDES-BENZ INSPECTION EXPECTED COPY 1} | 162 | 
| ${COMPARE MERCEDES-BENZ INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE PORSCHE INSPECTION EXPECTED COPY 1} | 100+ | 
| ${COMPARE PORSCHE INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE VOLVO INSPECTION EXPECTED COPY 1} | 130 | 
| ${COMPARE VOLVO INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE FORD INSPECTION EXPECTED COPY 1} | 172 | 
| ${COMPARE FORD INSPECTION EXPECTED COPY 2} | POINTS | 

| ${COMPARE HONDA INSPECTION EXPECTED COPY} | multi-point | 

| ${COMPARE TOYOTA INSPECTION EXPECTED COPY} | 160 points/174 on hybrid | 

 # ************************************************
 # COMPARE ROADSIDE ASSISTANCE COPY
 # ************************************************
| ${COMPARE CATEGORY ROADSIDE ASSISTANCE COPY LOCATION} | xpath=(//tr[4]/td[1]) | 
| ${COMPARE LEXUS ROADSIDE ASSISTANCE COPY LOCATION} | xpath=(//tr[4]/td/div[@class='divide']) | 

| ${COMPARE ACURA ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp acura'] | 
| ${COMPARE AUDI ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp audi'] | 
| ${COMPARE BMW ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp bmw'] | 
| ${COMPARE CADILLAC ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp cadillac'] | 
| ${COMPARE INFINITI ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp infiniti'] | 
| ${COMPARE JAGUAR ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp jaguar'] | 
| ${COMPARE LAND ROVER ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp landrover'] | 
| ${COMPARE LINCOLN ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp lincoln'] | 
| ${COMPARE MERCEDES-BENZ ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp mercedes-benz'] | 
| ${COMPARE PORSCHE ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp porsche'] | 
| ${COMPARE VOLVO ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp volvo'] | 
| ${COMPARE FORD ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp ford'] | 
| ${COMPARE HONDA ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp honda'] | 
| ${COMPARE TOYOTA ROADSIDE ASSISTANCE COPY LOCATION} | xpath=.//tr[4]/td/div[@class='comp toyota'] | 

| ${COMPARE CATEGORY ROADSIDE ASSISTANCE EXPECTED COPY 1} | ROADSIDE ASSISTANCE | 
| ${COMPARE CATEGORY ROADSIDE ASSISTANCE EXPECTED COPY 2} | Available when your vehicle breaks down or when there is a vehicle emergency, 24 hours a day, 365 days a year. | 

| ${COMPARE LEXUS ROADSIDE ASSISTANCE EXPECTED COPY} |  YES | 

| ${COMPARE ACURA ROADSIDE ASSISTANCE EXPECTED COPY} |  YES | 
| ${COMPARE AUDI ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE BMW ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE CADILLAC ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE INFINITI ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE JAGUAR ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE LAND ROVER ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE LINCOLN ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE MERCEDES-BENZ ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE PORSCHE ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE VOLVO ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE FORD ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE HONDA ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 
| ${COMPARE TOYOTA ROADSIDE ASSISTANCE EXPECTED COPY} | YES | 

 # ************************************************
 # COMPARE FREE FIRST MAINTENANCE COPY
 # ************************************************
| ${COMPARE CATEGORY FREE FIRST MAINTENANCE COPY LOCATION} | xpath=(//tr[5]/td[1]) | 
| ${COMPARE LEXUS FREE FIRST MAINTENANCE COPY LOCATION} | xpath=(//tr[5]/td/div[@class='divide']) | 

| ${COMPARE ACURA FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp acura'] | 
| ${COMPARE AUDI FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp audi'] | 
| ${COMPARE BMW FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp bmw'] | 
| ${COMPARE CADILLAC FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp cadillac'] | 
| ${COMPARE INFINITI FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp infiniti'] | 
| ${COMPARE JAGUAR FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp jaguar'] | 
| ${COMPARE LAND ROVER FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp landrover'] | 
| ${COMPARE LINCOLN FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp lincoln'] | 
| ${COMPARE MERCEDES-BENZ FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp mercedes-benz'] | 
| ${COMPARE PORSCHE FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp porsche'] | 
| ${COMPARE VOLVO FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp volvo'] | 
| ${COMPARE FORD FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp ford'] | 
| ${COMPARE HONDA FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp honda'] | 
| ${COMPARE TOYOTA FREE FIRST MAINTENANCE COPY LOCATION} | xpath=.//tr[5]/td/div[@class='comp toyota'] | 

| ${COMPARE CATEGORY FREE FIRST MAINTENANCE EXPECTED COPY 1} | FREE FIRST MAINTENANCE | 
| ${COMPARE CATEGORY FREE FIRST MAINTENANCE EXPECTED COPY 2} | Oil and oil filter change; additional services vary by manufacturer. | 

| ${COMPARE LEXUS FREE FIRST MAINTENANCE EXPECTED COPY} | YES | 

| ${COMPARE ACURA FREE FIRST MAINTENANCE EXPECTED COPY} | NO | 
| ${COMPARE AUDI FREE FIRST MAINTENANCE EXPECTED COPY} | Remaining portion of free scheduled maintenance (if any) | 
| ${COMPARE BMW FREE FIRST MAINTENANCE EXPECTED COPY} | N/A | 
| ${COMPARE CADILLAC FREE FIRST MAINTENANCE EXPECTED COPY} | YES | 
| ${COMPARE INFINITI FREE FIRST MAINTENANCE EXPECTED COPY} | Complimentary oil/filter change within first year | 
| ${COMPARE JAGUAR FREE FIRST MAINTENANCE EXPECTED COPY} | NO  | 
| ${COMPARE LAND ROVER FREE FIRST MAINTENANCE EXPECTED COPY} | NO  | 
| ${COMPARE LINCOLN FREE FIRST MAINTENANCE EXPECTED COPY} | NO  | 
| ${COMPARE MERCEDES-BENZ FREE FIRST MAINTENANCE EXPECTED COPY} | NO  | 
| ${COMPARE PORSCHE FREE FIRST MAINTENANCE EXPECTED COPY} | NO  | 
| ${COMPARE VOLVO FREE FIRST MAINTENANCE EXPECTED COPY} | NO  | 
| ${COMPARE FORD FREE FIRST MAINTENANCE EXPECTED COPY} | NO  | 
| ${COMPARE HONDA FREE FIRST MAINTENANCE EXPECTED COPY} | NO  | 
| ${COMPARE TOYOTA FREE FIRST MAINTENANCE EXPECTED COPY} | NO  | 

 # ************************************************
 # COMPARE TRIP INTERRUPTION COPY
 # ************************************************
| ${COMPARE CATEGORY TRIP INTERRUPTION COPY LOCATION} | xpath=(//tr[6]/td[1]) | 
| ${COMPARE LEXUS TRIP INTERRUPTION COPY LOCATION} | xpath=(//tr[6]/td/div[@class='divide']) | 

| ${COMPARE ACURA TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp acura'] | 
| ${COMPARE AUDI TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp audi'] | 
| ${COMPARE BMW TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp bmw'] | 
| ${COMPARE CADILLAC TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp cadillac'] | 
| ${COMPARE INFINITI TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp infiniti'] | 
| ${COMPARE JAGUAR TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp jaguar'] | 
| ${COMPARE LAND ROVER TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp landrover'] | 
| ${COMPARE LINCOLN TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp lincoln'] | 
| ${COMPARE MERCEDES-BENZ TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp mercedes-benz'] | 
| ${COMPARE PORSCHE TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp porsche'] | 
| ${COMPARE VOLVO TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp volvo'] | 
| ${COMPARE FORD TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp ford'] | 
| ${COMPARE HONDA TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp honda'] | 
| ${COMPARE TOYOTA TRIP INTERRUPTION COPY LOCATION} | xpath=.//tr[6]/td/div[@class='comp toyota'] | 

| ${COMPARE CATEGORY TRIP INTERRUPTION EXPECTED COPY 1} | TRIP INTERRUPTION | 
| ${COMPARE CATEGORY TRIP INTERRUPTION EXPECTED COPY 2} | Coverage for travel interruptions caused by warranted vehicle failure. Manufacturers' programs vary widely. | 

| ${COMPARE LEXUS TRIP INTERRUPTION EXPECTED COPY} | YES | 

| ${COMPARE ACURA TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE AUDI TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE BMW TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE CADILLAC TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE INFINITI TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE JAGUAR TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE LAND ROVER TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE LINCOLN TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE MERCEDES-BENZ TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE PORSCHE TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE VOLVO TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE FORD TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE HONDA TRIP INTERRUPTION EXPECTED COPY} | YES | 
| ${COMPARE TOYOTA TRIP INTERRUPTION EXPECTED COPY} | YES | 

 # ************************************************
 # COMPARE LOANER CAR COPY
 # ************************************************
| ${COMPARE CATEGORY LOANER CAR COPY LOCATION} | xpath=(//tr[7]/td[1]) | 
| ${COMPARE LEXUS LOANER CAR COPY LOCATION} | xpath=(//tr[7]/td/div[@class='divide']) | 

| ${COMPARE ACURA LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp acura'] | 
| ${COMPARE AUDI LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp audi'] | 
| ${COMPARE BMW LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp bmw'] | 
| ${COMPARE CADILLAC LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp cadillac'] | 
| ${COMPARE INFINITI LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp infiniti'] | 
| ${COMPARE JAGUAR LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp jaguar'] | 
| ${COMPARE LAND ROVER LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp landrover'] | 
| ${COMPARE LINCOLN LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp lincoln'] | 
| ${COMPARE MERCEDES-BENZ LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp mercedes-benz'] | 
| ${COMPARE PORSCHE LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp porsche'] | 
| ${COMPARE VOLVO LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp volvo'] | 
| ${COMPARE FORD LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp ford'] | 
| ${COMPARE HONDA LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp honda'] | 
| ${COMPARE TOYOTA LOANER CAR COPY LOCATION} | xpath=.//tr[7]/td/div[@class='comp toyota'] | 

| ${COMPARE CATEGORY LOANER CAR EXPECTED COPY 1} | LOANER CAR | 
| ${COMPARE CATEGORY LOANER CAR EXPECTED COPY 2} | A complimentary loaner car may be available during warrantable repairs. | 

| ${COMPARE LEXUS LOANER CAR EXPECTED COPY} | YES | 

| ${COMPARE ACURA LOANER CAR EXPECTED COPY} | N/A | 
| ${COMPARE AUDI LOANER CAR EXPECTED COPY} | N/A | 
| ${COMPARE BMW LOANER CAR EXPECTED COPY} | N/A | 
| ${COMPARE CADILLAC LOANER CAR EXPECTED COPY} | YES | 
| ${COMPARE INFINITI LOANER CAR EXPECTED COPY} | YES | 
| ${COMPARE JAGUAR LOANER CAR EXPECTED COPY} | N/A | 
| ${COMPARE LAND ROVER LOANER CAR EXPECTED COPY} | N/A | 
| ${COMPARE LINCOLN LOANER CAR EXPECTED COPY} | YES | 
| ${COMPARE MERCEDES-BENZ LOANER CAR EXPECTED COPY} | YES | 
| ${COMPARE PORSCHE LOANER CAR EXPECTED COPY} | YES | 
| ${COMPARE VOLVO LOANER CAR EXPECTED COPY} | YES | 
| ${COMPARE FORD LOANER CAR EXPECTED COPY} | NO  | 
| ${COMPARE HONDA LOANER CAR EXPECTED COPY} | NO  | 
| ${COMPARE TOYOTA LOANER CAR EXPECTED COPY} | NO  | 

 # ************************************************
 # COMPARE AGE/MILEAGE ELIGIBILITY COPY
 # ************************************************
| ${COMPARE CATEGORY AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=(//tr[8]/td[1]) | 
| ${COMPARE LEXUS AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=(//tr[8]/td/div[@class='divide']) | 

| ${COMPARE ACURA AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp acura'] | 
| ${COMPARE AUDI AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp audi'] | 
| ${COMPARE BMW AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp bmw'] | 
| ${COMPARE CADILLAC AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp cadillac'] | 
| ${COMPARE INFINITI AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp infiniti'] | 
| ${COMPARE JAGUAR AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp jaguar'] | 
| ${COMPARE LAND ROVER AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp landrover'] | 
| ${COMPARE LINCOLN AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp lincoln'] | 
| ${COMPARE MERCEDES-BENZ AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp mercedes-benz'] | 
| ${COMPARE PORSCHE AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp porsche'] | 
| ${COMPARE VOLVO AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp volvo'] | 
| ${COMPARE FORD AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp ford'] | 
| ${COMPARE HONDA AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp honda'] | 
| ${COMPARE TOYOTA AGE MILEAGE ELIGIBILITY COPY LOCATION} | xpath=.//tr[8]/td/div[@class='comp toyota'] | 

| ${COMPARE CATEGORY AGE MILEAGE ELIGIBILITY EXPECTED COPY 1} | AGE/MILEAGE ELIGIBILITY | 
| ${COMPARE CATEGORY AGE MILEAGE ELIGIBILITY EXPECTED COPY 2} | This is the vehicle age and mileage baseline for entry into the L/Certified Program. | 

| ${COMPARE LEXUS AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 6 model years or newer/less than 70,000 miles | 

| ${COMPARE ACURA AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 6 years or newer/less than 80,000 miles | 
| ${COMPARE AUDI AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 5 years or newer/less than 60,000 miles | 
| ${COMPARE BMW AGE MILEAGE ELIGIBILITY EXPECTED COPY} | A later model with less than 60,000 miles | 
| ${COMPARE CADILLAC AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 4 years or newer/less than 50,000 miles | 
| ${COMPARE INFINITI AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 4 years or newer/less than 60,000 miles | 
| ${COMPARE JAGUAR AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 5 years or newer/less than 60,000 miles | 
| ${COMPARE LAND ROVER AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 
| ${COMPARE LINCOLN AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 
| ${COMPARE MERCEDES-BENZ AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 6 model years or newer/less than 75,000 miles | 
| ${COMPARE PORSCHE AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 
| ${COMPARE VOLVO AGE MILEAGE ELIGIBILITY EXPECTED COPY} | 
| ${COMPARE FORD AGE MILEAGE ELIGIBILITY EXPECTED COPY} | Current model year less 5 years/less than 80,000 miles | 
| ${COMPARE HONDA AGE MILEAGE ELIGIBILITY EXPECTED COPY} | Less than 6 years old/less than 80,000 miles | 
| ${COMPARE TOYOTA AGE MILEAGE ELIGIBILITY EXPECTED COPY} | Less than 6 years old/less than 85,000 miles | 