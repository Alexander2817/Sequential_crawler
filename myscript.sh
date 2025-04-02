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

# Depth 4
echo "Running Depth 4..." >> $output_file
(time ./level_client "Tom%20Hanks" 4) >> $output_file 2>&1
echo "" >> $output_file

# Depth 5
echo "Running Depth 5..." >> $output_file
(time ./level_client "Tom%20Hanks" 5) >> $output_file 2>&1
echo "" >> $output_file

# Depth 6
echo "Running Depth 6..." >> $output_file
(time ./level_client "Tom%20Hanks" 6) >> $output_file 2>&1
echo "" >> $output_file

# Depth 7
echo "Running Depth 7..." >> $output_file
(time ./level_client "Tom%20Hanks" 7) >> $output_file 2>&1
echo "" >> $output_file

