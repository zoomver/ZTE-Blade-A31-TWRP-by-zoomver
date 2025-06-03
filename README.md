# Репозиторий.
"ZTE-Blade-A31-TWRP-by-zoomver"

TWRP создано для смартфона      
ZTE Blade A31 RU.

Номер сборки:      
*GEN_RU_A31RU_V1.0*         

*Kernel version: 4.14.193* 

*Core bit depth: 32 bit*

# Содержание.
1. [**Благодарность**](#Благодарность)
2.  [**Технические данные смартфона.**](#Технические-данные-смартфона)
3.  [**Характеристики смартфона.**](#Характеристики)
4.  [**Софт для создания и сборки TWRP.**](#Использовался-софт)
5.  [**Рабочие функции TWRP.**](#Функции)
6. [**Скриншоты TWRP.**](#Скриншоты)
7. **Утилиты**:
   - [**lptools**](#LPTOOLS)
8. **Релиз.**

*Состав релиза:*
- TWRP (boot.img "patch magisk v26.3")
- Vendor patch (vendor.img "removing Data encryption")



# Благодарность.  
> [!TIP]
> Особая благодарность за начальную редакторскую помощь и поддержку: **Arturmes.**

> [!TIP]
> Особая благодарность за помощь в теории расшифровки "Data": **GameProjects.**

 [ОБРАТНО](#Содержание)

# Технические данные смартфона.
Модель:                         
ZTE BLADE A31 P963F70        

Плата:              
s9863a1h10_go_32b

Платформа:                   
SC9863A

Память:                          
32 gb

ОЗУ:                              
2 gb

Кол-во ядер:                       
8

Версия оборудования:            
zf7A

![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/ZTE.jpeg)


 [ОБРАТНО](#Содержание)

# Характеристики.

***<summary>Заявлено производителем</summary>***

<details>
  
<summary>Общие характеристики</summary>
    
Тип:                        
Смартфон

Бренд:                           
ZTE

Серия:                        
Blade A31

Поддержка Google Mobile Services:
есть

Аккумулятор:                     
Li-Ion, 3000 мAч
</details>
<details>
  
  <summary>Сотовая связь</summary>
  
Количество физических SIM-карт:    
2

Тип SIM-карты:                     
nano SIM

Стандарт связи:            
2G/3G/4G (LTE)
</details>
<details>
  
  <summary>Коммуникации и связь</summary>
  
Стандарт WiFi:               
802.11 b/g/n

Стандарт Bluetooth:             
v4.2

Модуль NFC:                     
есть

Система навигации:                
A-GPS, GPS, ГЛОНАСС

Встроенные датчики:    
акселерометр (G-sensor), геомагнитный датчик, датчик освещенности, датчик приближения
</details>
<details>
  
  <summary>Экран</summary>
  
Технология экрана:               
IPS

Экран:                        
5.45" (1440x720)

Соотношение сторон экрана:      
20:9

Особенности экрана:       
multitouch
</details>
<details>
  
  <summary>Память, процессор, графика</summary>
  
Операционная система:        
Android

Версия ОС на момент выхода модели: 
Android R Go

Процессор:                   
Unisoc SC9863A

Графический процессор:      
PowerVR Rogue GE 8322

Количество ядер процессора:        
8

Частота процессора:            
1600 МГц

Объем оперативной памяти:         
2 ГБ

Объем встроенной памяти:         
32 ГБ

Поддержка карт памяти:        
есть, microSD, 128
</details>
<details>
  
  <summary>Основная (тыловая) камера</summary>
  
Количество основных камер:         
1

Тип модулей камеры:  
широкоугольный (основная камера)

Количество мегапикселей основной камеры:                           
8 Мп (основная)

Функции основной камеры: 
автофокусировка, вспышка

Тип вспышки:            
светодиодная
</details>
<details>
  
  <summary>Фронтальная камера</summary>
  
Тип фронтальной камеры:  
стандартная

Количество фронтальных камер:      
1

Разрешение фронтальной камеры:    
2 Mpix
</details>
<details>
  
  <summary>Мультимедиа</summary>
  
FM-радио:                       
есть

Разъем для подключения наушников: 
3.5 мм
</details>
<details>
  
  <summary>Питание</summary>
  
Разъем для зарядного устройства: 
Micro USB
</details>
<details>
  
  <summary>Корпус и защита</summary>
  
Тип корпуса:                
моноблок

Материал экрана:                
2.5D

Материал корпуса:            
пластик

Цвет:                          
серый

Размеры (ШхВхТ):                 
71 х 146 х 8.9 мм

Вес товара:                     
166 грамм
</details>

</details>

 [ОБРАТНО](#Содержание)

# Использовался софт:
twrpdtgen [GitHub Pages](https://github.com/twrpdtgen/twrpdtgen).                    
aospdtgen [GitHub Pages](https://github.com/sebaubuntu-python/aospdtgen).           
online assembly [GitHub Pages](https://github.com/azwhikaru/Action-TWRP-Builder).

 [ОБРАТНО](#Содержание)

# Функции:
- [x] ***Тачскрин***
- [x] ***Монтирования***
- [x] ***Создание Backup***
- [x] ***Восстановление из                  Backup***
- [x] ***Смена слотов A/B***
- [x] ***FastbootD*** (прошивка .img)
- [x] ***Fastboot***
- [x] ***ADB Sideload***
- [x] ***ADB/MTP***
- [x] ***Установка ZIP***
- [x] ***Установка IMG***
- [x] ***Установка GSI.img >1gb***
(с использованием терминальной команды lptools)
- [x] ***Wipe***
(из TWRP/удаляет программы, не трогает фото)
- [x] ***Сброс до заводских настроек***
(из TWRP/удаляет программы и фото)
- [x] ***Сброс до заводских настроек***
(из системы с переходом в TWRP/удаляет программы, не трогает фото)
- [x] ***Расшифровка Data***       (через прошивку vendor patch)

 [ОБРАТНО](#Содержание)

# Скриншоты.

<details>
 
 ***<summary>Вкладка: Главный экран</summary>***
  
![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%A2%D0%B8%D1%82%D1%83%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9%20%D0%BB%D0%B8%D1%81%D1%82.png)
</details>

<details>
 
 ***<summary>Вкладка: Дополнительно</summary>***
  
![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%94%D0%BE%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE.png)
</details>

<details>
 
 ***<summary>Вкладка: Резервное копирование</summary>***
  
![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%A0%D0%B5%D0%B7%D0%B5%D1%80%D0%B21.jpg)

![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%A0%D0%B5%D0%B7%D0%B5%D1%80%D0%B22.jpg)

![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%A0%D0%B5%D0%B7%D0%B5%D1%80%D0%B23.jpg)

![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%A0%D0%B5%D0%B7%D0%B5%D1%80%D0%B24.jpg)
</details>

<details>
 
 ***<summary>Вкладка: Монтирование</summary>***
  
![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%9C%D0%BE%D0%BD%D1%82%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5.jpg)
</details>

<details>
 
 ***<summary>Вкладка: Настройки</summary>***
  
![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%9D%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%B9%D0%BA%D0%B8.jpg)
</details>

<details>
 
 ***<summary>Вкладка: Перезагрузка</summary>***
  
![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%A1%D0%BB%D0%BE%D1%82%20A-B.jpg)
</details>

<details>
 
 ***<summary>Вкладка: Файловый Менеджер</summary>***
  
![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%A4%D0%B0%D0%B9%D0%BB%D0%BE%D0%B2%D1%8B%D0%B9%20%D0%BC%D0%B5%D0%BD%D0%B5%D0%B4%D0%B6%D0%B5%D1%80.jpg)
</details>

<details>
 
 ***<summary>Шифрование включено</summary>***
  
![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%A8%D0%B8%D1%84%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5%20%D0%B2%D0%BA%D0%BB%D1%8E%D1%87%D0%B5%D0%BD%D0%BE.jpg)
</details>

<details>
 
 ***<summary>Шифрование выключено</summary>***
  
  ![ZTE](https://github.com/zoomver/ZTE-Blade-A31-TWRP-by-zoomver/blob/twrp-11/.content/%D0%A8%D0%B8%D1%84%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5%20%D0%B2%D1%8B%D0%BA%D0%BB%D1%8E%D1%87%D0%B5%D0%BD%D0%BE.jpg)
</details>

[ОБРАТНО](#Содержание)

# LPTOOLS

<details>

***<summary>Установка GSI  размером >1gb (кратко).</summary>***

-Запускаем TWRP

-Выбираем вкладку "Монтирование"

-Размонтируем все разделы

-Выбираем вкладку "Дополнительно"

-Выбираем вкладку "Терминал"

-В терминале вводим команды:
1. Удаляем раздел "product_b"

Команда:

***lptools remove product_b***

2. Производим расширение раздела 
"system_b"

Команда:

***lptools resize system_b 2 147 
483 648***

-Перезагрузить TWRP для обновления
разделов

-Перепрошить system.img в раздел 
"system.img"

-Перезагрузиться в систему
</details>

[ОБРАТНО](#Содержание)
