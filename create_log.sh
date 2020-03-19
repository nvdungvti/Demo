FILE_NAME="/home/ubuntu/log/log_"`date +%Y_%m_%d`".log"
DATE_NOW=`date +%Y/%m/%d-%H:%M:%S`
echo "Creating txt file"
echo "Created by Nguyen Van Dung. Created time is $DATE_NOW" >  $FILE_NAME
echo "Completed"
