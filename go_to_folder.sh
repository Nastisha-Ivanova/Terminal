#!/bin/bash

target_folder="/d/Software Testing"
cd "$target_folder"
if [ $? -eq 0 ]; then
	echo "Успешно перешли в папку: $target_folder"
	
	mkdir folder1 folde2 folder3
	
	if [ $? -eq 0 ]; then
		echo "Успешно созданы папки: folder1, folder2, folder3"
	else
		echo "Не удалось создать папки"
	fi
	
	cd folder1
	if [ $? -eq 0 ]; then
		echo "Успешно перешли в папку: folder1"
	else
		echo "Не удалось перейти в папку"
	fi
	
	touch file1.txt file2.txt file3.txt file4.json file5.json
	if [ $? -eq 0 ]; then
		echo "Успешно созданы файлы: file1.txt file2.txt file3.txt file4.json file5.json"
	else
		echo "Не удалось создать файлы"
	fi
	
	mkdir folder_one folder_two folder_three
	if [ $? -eq 0 ]; then
		echo "Успешно созданы папки: folder_one folder_two folder_three"
	else
		echo "Не удалось создать папки"
	fi
	
	ls -la
	if [ $? -eq 0 ]; then
		echo "Содержимое папки указано выше"
	else
		echo "Не удалось показать содержимое папки"
	fi

else
	echo "Не удалось перейти в папку"
fi