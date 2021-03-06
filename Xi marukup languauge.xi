WSL to default on VC studio .
    . Чтоыб поставить wsl как дефолтный терминал надо ввести в настройках: terminal.integrated.shell.windows.
    . В файле настроек указать:  
        * |"terminal.integrated.shell.windows": "C:\\WINDOWS\\Sysnative\\bash.exe",|
        * |"terminal.external.windowsExec": "bash.exe"|


Paragraph .
    . Для обозначения параграфа используется точка с пробелом перед самим текстом.

Heading .
    . Заголовки обозначиваются с помощью пробела и точки после текста.
    . Заголовков не может быть больше 6. [#Example Heading]
    . У заголовка следующего уровня должно быть на два пробела больше перед самим заголовком.

Links .
    . Все ссылки заключаются в квадратные скобки |[]|. [#links]
    . Бывают `заголовки-ссылки`. После заголовка и перед точкой должны стоять квадратные скобки. [#Head-links]
    . Можно указать на конкретный заголовок в файле (Нужный заголовок написать после `#`, 
    а # стоит после названия файла. Файл должен быть xi). [#Heading-in-file]
    . Можно делать сноски. Название ссылки куда ссылаемся после `#`, конечный элемент стоит перед `#`. 
    (В этой статье сноски обозначениваются например как [#links], если по ним кликнуть удерживая Ctrl, 
    то перекинет в место расположения конечной сноски).
    . С помощью сносок можно указывать ссылки на сайты. [#vk]

Highlight .
    . Для выделения выжных мыслей можно использовать |``| и `||`.
    . Мы выделяем `часть текста` и |термин| внутри него.

Code samples .
    . Код мы пишем после `|`, в фигурных скобках мы можем указать параметры кода 
    (например язык и расположение файла).
    . Можно приводить пример кода |{lng:java}"Code"| в самом параграфе.
    . Отдельно: 
    |{lng:java}
    | int a = 2;

Lists .
    . Упорядоченный список обозначивают с помощью # [#ol], неупорядоченный *[#ul], 
    также можно обозначивать с помощью -. 

Named parameters .
    . Специализированный синтаксис позволяет включать именованный параметр в `{}`. 
    Это сделано для того чтобы не путать с обычным выделением. {i named-parameters}.
    . Можно указывать тип параметра в `()` после названия параметра. {i(int) param}. 
    . Пример использования, который описывает метод «insert», 
    который принимает два именованных и позиционных параметра, «indice» и «item». [#metod]


Examples .
[links#] |. [test]|
[Head-links#] |Heading-links[] .|  
[Heading-in-file#] |. [file#Heading]|
[Example Heading#] 
Heading 1 .
  Heading 2 .
    Heading 3 .
      Heading 4 .
        Heading 5 .
          Heading 6 .
            No more .
[vk#] |https://vk.com/denisknyazev04|.
[ul#]  
    * Первый пункт неупорядоченного списка.
    * Второй пункт неупорядоченного списка.
[ol#]
    # Первый пункт упорядоченного списка.
    # Второй пункт упорядоченного списка.
[metod#] 
- insert .
. После указанного {i indice} вставляю указанный {i item}.


 