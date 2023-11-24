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