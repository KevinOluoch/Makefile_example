all: echo_total.txt


clean:
	rm --force  echo_total.txt echo_count.txt file_names.txt file_path.txt

.PHONY: all clean 

echo_total.txt:total_echos.sh echo_count.txt
	./total_echos.sh echo_count.txt
echo_count.txt:count_sequences.sh file_names.txt
	./count_sequences.sh file_names.txt
file_names.txt:read_files.sh file_path.txt
	./read_files.sh file_path.txt
file_path.txt:read_directory.sh
	./read_directory.sh



