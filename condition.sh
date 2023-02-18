read -p 'Enter Course Name ' course_name

case $course_name in\
  AWS)
    echo "Welcome to AWS training"
    ;;
  Azure)
    echo "Welcome to Azure Training"
    ;;
  *)
    echo "unknown Course name"
    ;;
esac

if [ "${course_name}" == "AWS" ]; then
  echo "Welcome to AWS Training"
elif [ "${course_name}" == "AZURE" ]; then
  echo "Welcome to Azure Training"
  else
    echo "unknown couse name"
fi
