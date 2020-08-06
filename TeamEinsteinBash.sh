#!/bin/bash

git clone https://github.com/lawrencemacalalad/TeamEinstein.git && cd ./TeamEinstein &&py LawrenceM.py >> Einstein.csv &&py Adetutu.py >> Einstein.csv &&py Kacimi_Drug_Develpment.py >> Einstein.csv &&py Ihechi.html.py >> Einstein.csv &&js Yakumbur.js >> Einstein.csv &&py Internship.py >> Einstein.csv &&php Deborah.php >> Einstein.csv &&py feyisayo.py >> Einstein.csv &&js olalekan.js >> Einstein.csv &&py ekene_ezeunala_@David.py >> Einstein.csv
&&sh usmood_stage_0.sh >> Einstein.csv
for file in $(ls) ;
do
	if [[ $file == *.R ]]; then Rscript $file >> ../TeamEinstein.csv
	elif [[ $file == *.sh ]]; then bash $file >> ../TeamEinstein.csv
	elif [[ $file == *.cs ]]; then CS $file >> ../TeamEinstein.csv
	elif [[ $file == *.php ]]; then PHP $file >> ../TeamEinstein.csv
	elif [[ $file == *.html ]]; then HTML $file >> ../TeamEinstein.csv
	elif [[ $file == *.js ]]; then node.js $file >> ../TeamEinstein.csv
	elif [[ $file == *.java ]]; then javac $file
		fname='echo $file | cut -d\. - f1'
		java $fname >> ../TeamEinstein.csv
	fi
done
