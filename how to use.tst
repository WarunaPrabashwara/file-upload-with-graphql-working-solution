mee dependancy install karaddi mokak hari aulak awoth package.json eken version balanna 

meka run karala url ekata browser interface eken giyoth ehema oyata balanna pluwan uppload optioin eka tyenwa 

but oyata postman eken danna oninm tikak karadarai 
but pluwan 

eeke post request ekk yawanna hadanna. [ not graphql ]
iilagata eke 
    body yanna 
    ilagata eeke form-data  yanna 

    eeke 
    key value wala pahala thuna daaanna 

    key: operations             value: { "query": "mutation ($file: Upload!) { uploadFile( file: $file) { url } }", "variables": { "poster": null } }
    key: map                    value:  { "0": ["variables.file"] }
    key : 0                     value : methana file eka select karanna oni . key 0 eke text nAthuwa file type eka dila tyenna oni 



but normal rest api server ekaka meehema dukak widinna oni naha file upload ekata 
upload_image_list_and_text-parameters-and-save-it-with-express-backend    kiyala repository ekk tyenw 
eeka balnn
eke express walin file upload karanna tyenne 
ekata postman eken mn upload kala 
eka karanne mehemai 

eeke post request ekk yawanna hadanna. [ not graphql ]
iilagata eke 
    body yanna 
    ilagata eeke form-data  yanna 

    eeke 
    key value wala pahala thuna daaanna 

    key: image [ me tyenne accept karana parameter eke nama ]              value: methana image eka select karanna thama tyenne . simple case ekk 
