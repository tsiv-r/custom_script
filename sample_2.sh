echo “sample_2.sh: creating -worked- file in /home/“
echo "Yay" > /home/sample_script_2_worked.txt

echo “sample_2.sh: appending to /home/sample_script.txt“
echo "_ sample script 2 :)" >> /home/sample_script.txt

echo "sample_2.sh: appending param: \'${global_param1}\' to /home/sample_script.txt"
echo $global_param1 >> /home/sample_script.txt
