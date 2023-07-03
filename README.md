# **Terminal**

В данном репозитории находятся файлы по моему обучению работы с терминалом

### Содержимое репозитория
- **terminal_lesson_1.txt** - В этом файле находится небольшой список команд терминала
- **names.txt** - В этом файле список имён. Основная цель урока была в том, чтобы научиться вносить изменения в файл
- **terminal_lesson_3.txt** - Здесь тоже список имён. Просто закрепление пройденного материала с прошлого урока
- **commands.txt** - В этом файле находится выполненное домашнее задание. Нужно было написать следующие команды:
  - Посмотреть где я
  - Создать папку
  - Зайти в папку
  - Создать 3 папки
  - Зайти в любую папку
  - Создать 5 файлов
  - Вывести содержимое папки
  - Открыть любой txt файл
  - Написать туда что-нибудь
  - Сохранить изменения и выйти
  - Выйти из папкии на уровень выше
  - Переместить любые два файла  любую другую папку
  - Скопировать любые два файла в любую другую папку
  - Найти файл по имени
  - Просмотреть содержимое в реальном времени
  - Вывести первые строки из текстового файла
  - Вывести последние строки из текстового файла
  - Просмотреть содержимое длинного файла
  - Вывести дату и время
- **go_to_folder.sh** - В этом файле находится скрипт, который выполняет автоматически некоторые команды:
```bash
target_folder="/d/Software Testing"
cd "$target_folder"
if [ $? -eq 0 ]; then
                echo "Успешно созданы папки: folder1, folder2, folder3"
	else
		echo "Не удалось создать папки"
	fi
```

