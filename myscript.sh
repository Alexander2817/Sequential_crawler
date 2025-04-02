output_file="sequential_results.txt"

# Depth 1
echo "Running Depth 1..." >> $output_file
(time ./level_client "Tom%20Hanks" 1) >> $output_file 2>&1
echo "" >> $output_file

# Depth 2
echo "Running Depth 2..." >> $output_file
(time ./level_client "Tom%20Hanks" 2) >> $output_file 2>&1
echo "" >> $output_file

# Depth 3
echo "Running Depth 3..." >> $output_file
(time ./level_client "Tom%20Hanks" 3) >> $output_file 2>&1
echo "" >> $output_file

