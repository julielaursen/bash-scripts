echo -n "Please enter your designation --"
read des

if [ $des = 'Manager' ]
  then
      echo "Designation is manager"
  elif [ $des = 'Lead' ]
   then
      echo "Designation is lead"
  else 
      echo "Other designation"
fi
