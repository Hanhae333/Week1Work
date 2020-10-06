dir_name="/sogang/under/cse20191275"
if test -d $dir_name
then
for i in *;
do
mv $i `echo ${i} |tr '[abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ]' '[ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz]'`;

done
echo $"working directory:"
echo $PATH
fi
if ! test -d $dir_name
then
echo "Error can not access to directory"
fi

