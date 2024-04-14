#!/bin/bash

# Create the necessary directories
mkdir -p project/config project/controllers project/models project/public/css project/views

# Create the files
touch project/config/db.js
touch project/controllers/goalAPIController.js
touch project/controllers/goalSSRController.js
touch project/models/goalModel.js
touch project/public/css/styles.css
touch project/views/index.ejs
touch project/views/addgoal.ejs
touch project/views/singlegoal.ejs
touch project/app.js