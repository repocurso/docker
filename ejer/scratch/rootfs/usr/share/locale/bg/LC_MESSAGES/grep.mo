��    l      |  �   �      0	  �   1	  �   
  �   �
  �  �     �    �  �   �  �  �  U  �  #  �  I  �  F  E     �  1   �     �     �  ,        8  .   X  '   �  (   �     �     �     �     �  *        :  �   R  @   �     $     ;     X     t  $   �     �     �     �     �     �          '  #   <     `     {  "   �     �     �  &   �     �               0     O  )   \     �  	  �     �  ;   �  3   �  /   ,  +   \  '   �  #   �     �     �                "  4   ?     t  "   �  !   �     �  0   �  -   "  .   P           �     �     �  $   �           #      >      V      n      �      �   $   �      �      �      �      !     $!     ?!  P   N!  ,   �!  *   �!     �!     "     "     "     2"     L"     c"  B   s"     �"  �  �"  �  �$  X  3&  �  �(    *  �   *-    �-  �  �0    �2  J  �5  �  �7    �9  k  �;  ,   G>  J   t>  \   �>  1   ?  N   N?  ;   �?  S   �?  >   -@  @   l@  -   �@     �@     �@     �@  u   A  4   xA  �   �A  W   hB  C   �B  4   C  3   9C  7   mC  P   �C  3   �C  2   *D     ]D     yD  ;   �D     �D  "   �D  6   E  B   KE  D   �E  r   �E  
   FF  #   QF  K   uF  2   �F  #   �F  #   G  A   <G     ~G  C   �G  -   �G  g  H  "   mJ  D   �J  >   �J  :   K  6   OK  2   �K  .   �K  *   �K  &   L     :L     WL  W   [L  [   �L  T   M  n   dM  W   �M  m   +N  �   �N  j   O  f   �O  7   �O  i   )P  1   �P  }   �P  }   CQ  S   �Q  R   R  (   hR  7   �R  9   �R  (   S  2   ,S  e   _S  $   �S  )   �S     T  _   4T  ;   �T  $   �T  �   �T  G   �U  c   �U     ZV     nV     �V  ]   �V  /   �V  b   $W  $   �W  �   �W     YX     N           2       :   I   (           0              b   [       M      X         C   4           a   5      >   S   Q         E      g   7          '       i         +   6                       *   #           A   3       f          P   \       O   e           <   L   l   %   .   
   /      H   )             B   	         W       Y   F       c       d      D   ?   =       k          Z   ;         U       -   ^   !   K          V      T   ,   "          ]           _       R   8             &      `       h       @      J   1       $   G   9   j            
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files and directories matching GLOB
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <https://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 ' (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <https://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line (or file if -L) is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified program error recursive directory loop regular expression too big stack overflow support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep 3.1.48
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2018-12-20 20:39-0800
PO-Revision-Date: 2018-12-17 06:43+0100
Last-Translator: Alexander Shopov <ash@kambanaria.org>
Language-Team: Bulgarian <dict@ludost.net>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
 
Контрол върху контекста:
  -B, --before-context=БРОЙ извеждане на този БРОЙ предхождащи редове
  -A, --after-context=БРОЙ  извеждане на този БРОЙ следващи редове
  -C, --context=БРОЙ        извеждане на този БРОЙ предхождащи и следващи
                            редове
 
Лиценз — Общ публичен лиценз на GNU (GNU GPL), както е публикуван от Фондацията
за свободен софтуер — версия 3 на лиценза или (по ваше решение) по-късна версия.
<https://gnu.org/licenses/gpl.html>
Тази програма е свободен софтуер. Можете да я разпространявате и/или променяте.
Тя се разпространява БЕЗ НИКАКВИ ГАРАНЦИИ доколкото е позволено от закона.
 
Разни:
  -s, --no-messages         без съобщения за грешки
  -v, --revert-match        извеждане на несъвпадащите редове
  -V, --version             извеждане на информация за версията и изход
      --help                извеждане на помощна информация и изход
 
Управление на резултата:
  -m, --max-count=БРОЙ      спиране след този БРОЙ избрани редове
  -b, --byte-offset         извеждане на отместването в байтове за всеки ред
  -n, --line-number         извеждане на номерата на редовете
      --line-buffered       буфериране по редове
  -H, --with-filename       извеждане на името на файла при всяко съвпадение
  -h, --no-filename         без извеждане на името на файла за всяко съвпадение
      --label=ЕТИКЕТ        използване на ЕТИКЕТ като име за стандартния вход
 
Докладвайте грешки в програмата на адрес: %s
Докладвайте грешки в превода на адрес: <dict@ludost.net>
       --include=ШАБЛОН_ЗА_ИМЕ
                            търсене само във файлове с имена, напасващи
                            ШАБЛОНа_ЗА_ИМЕ
      --exclude=ШАБЛОН_ЗА_ИМЕ
                            пропускане на файлове с имена, напасващи
                            ШАБЛОНа_ЗА_ИМЕ
      --exclude-from=ФАЙЛ   пропускане на файлове с имена, напасващи на
                            шаблоните в този ФАЙЛ
      --exclude-dir=ШАБЛОН_ЗА_ИМЕ
                            пропускане на директории с имена, напасващи
                            ШАБЛОНа_ЗА_ИМЕ
   -E, --extended-regexp     ШАБЛОНите са разширени регулярни изрази
  -F, --fixed-regexp        ШАБЛОНите са дословни низове
  -G, --basic-regexp        ШАБЛОНите са основни регулярни изрази (стандартно)
  -P, --perl-regexp         ШАБЛОНите са регулярни изрази на Perl
   -I                        същото като „--binary-files=without-match“
  -d, --directories=ДЕЙСТВИЕ
                            ДЕЙСТВИЕ при директориите. То може да е:
                            „read“ (изчитане), „recurse“ (рекурсивно търсене)
                            или „skip“ (пропускане)
  -D, --devices=ДЕЙСТВИЕ    ДЕЙСТВИЕ за специалните файлове, програмните канали
                            и гнездата. То може да е „read“ (изчитане) или
                            „skip“ (пропускане)
  -R, -r, --recursive       същото като „--directories=recurse“
   -L, --files-without-match извеждане само на имената на файлове без съвпадения
  -l, --files-with-matches  извеждане само на имената на файлове със съвпадения
  -c, --count               извеждане само на броя съвпадащи редове във файл
  -T, --initial-tab         подравняване на табулациите при необходимост
  -Z, --null                извеждане на знак NULL след всяко име на файл
   -БРОЙ                     същото като --context=БРОЙ
      --color[=КОГА]
      --colour[=КОГА]       оцветяване на съвпадащите низове. КОГА е „always“
                            (винаги), „never“ (никога) или „auto“ (автоматично)
  -U, --binary              знаците „CR“ в края на реда да се запазват
                            (DOS/Windows)
   -e, --regexp=ШАБЛОН       ШАБЛОН за регулярен израз
  -f, --file=ФАЙЛ           изчитане на ШАБЛОНите от ФАЙЛ
  -i, --ignore-case         без разлика между главни и малки букви
  -w, --word-regexp         съвпадане само с цели думи
  -x, --line-regexp         съвпадане само с цели редове
  -z, --null-data           редовете завършват с NULL, а не със знак за нов ред
   -o, --only-matching       извеждане само на съвпадението, а не целия ред
  -q, --quiet, --silent     нищо не се извежда, само се задава изходен код
      --binary-files=ВИД    двоичните файлове да се третират като такъв ВИД
                            ВИДът може да „binary“ (двоичен), „text“ (текстов),
                            или „without-match“ (без съвпадение).
  -a, --text                същото като „--binary-files=text“
 Уеб страница на „%s“: <%s>
 Уеб страница на „%s“: <https://www.gnu.org/software/%s/>
 прекалено дълъг аргумент „%3$s“ за опцията „%1$s%2$s“ %s: неправилна опция — „%c“
 %s: опцията „%s%s“ се използва без аргументи
 %s: опцията „%s%s“ не е еднозначна
 %s: опцията „%s%s“ не е еднозначна. Възможности: %s: опцията „%s%s“ изисква аргумент
 %s: опцията изисква аргумент — „%c“
 %s: непозната опция „%s%s“
 “ © (стандартен вход) опцията „-P“ изисква локалът да е с еднобайтово кодиране или UTF-8 Двоичният файл „%s“ напасва
 Пример: %s -i 'hello world' menu.h main.c
Може да използвате по един ШАБЛОН на ред.

Избор на шаблона и интерпретация:
 Обща помощ за програмите на GNU: <https://www.gnu.org/gethelp/>
 Неправилна препратка към съвпадение Неправилно име на клас знаци Неправилен знак за подредба Неправилно съдържание в „\{\}“ Предхождащият регулярен израз е неправилен Неправилен край на диапазон Неправилен регулярен израз Паметта свърши Няма съвпадения Няма предхождащ регулярен израз Пакетирано от %s
 Пакетирано от %s (%s)
 Ранен край на регулярен израз Регулярният израз е прекалено голям Докладвайте грешки в „%s“ на адрес: %s
 Търсене на текст, напасващ с ШАБЛОНите във всеки зададен ФАЙЛ.
 Успех Самотна „\“ накрая За повече информация изпълнете „%s --help“.
 Неизвестна системна грешка „(“ или „\(“ без еш „)“ или „\)“ без еш „[“, „[^“, „[:“, „[.“ или „[=“ без еш „\{“ без еш Употреба: %s [ОПЦИЯ]… ШАБЛОН… [ФАЙЛ]…
 Възможните аргументи са: Когато ФАЙЛът е „-“ се чете стандартният вход.  Без ФАЙЛ се чете текущата
директория „.“.  Ако са зададени по-малко от два ФАЙЛа, се предполага „-h“.
Изходният код на grep е 0 при поне един напаснат ред (или файл, при ползването
на опцията „-L“) и 1 във всички останали случаи.  Ако не е зададена опцията
„-q“ и възникне грешка, изходният код е 2.
 Създадено от %s и %s.
 Създадено от %s, %s, %s,
%s, %s, %s, %s,
%s, %s и др.
 Създадено от %s, %s, %s,
%s, %s, %s, %s,
%s и %s.
 Създадено от %s, %s, %s,
%s, %s, %s, %s
и %s.
 Създадено от %s, %s, %s,
%s, %s, %s и %s.
 Създадено от %s, %s, %s,
%s, %s и %s.
 Създадено от %s, %s, %s,
%s и %s.
 Създадено от %s, %s, %s
и %s.
 Създадено от %s, %s и %s.
 Създадено от %s.
 „ аргументът „%s“ на опцията „%s“ не е еднозначен клас знаци се указва чрез „[[:ИМЕ:]]“, а не „[:ИМЕ:]“ зададените изрази за съвпадение са в конфликт максималният брой връщания при рекурсия на „PCRE“ е превишен максималният размер на реда за „PCRE“ е превишен паметта за стека за изпълнение на шаблоните за „PCRE“ свърши неуспешно заделяне на памет за стека за изпълнение на шаблоните за „PCRE“ не може да се върне към първоначалната работна директория неуспешно задаване на вид на файла като текстов/двоичен входният файл „%s“ е и изходен входните данни са прекалено големи, за да бъдат преброени вътрешна грешка на „PCRE“: %d вътрешна грешка, която не трябва да възниква — молим да я докладвате вътрешна грешка, която не трябва да възниква — молим да я докладвате неправилен аргумент „%3$s“ за опцията „%1$s%2$s“ аргументът „%s“ на опцията „%s“ е неправилен неправилен клас знаци неправилно съдържание в „\{\}“ неправилен размер на контекста неправилен израз „%s“ неправилен максимален брой неправилен суфикс в аргумента „%3$s“ за опцията „%1$s%2$s“ паметта е изчерпана не е зададен синтаксис програмна грешка зацикляне при рекурсивна обработка на директориите прекалено голям регулярен израз препълване на стека поддръжката на опцията „-P“ липсва в текущата команда, която е компилирана с
опцията „--disable-perl-regexp“. опцията „-P“ поддържа само един шаблон не може да се запише коя е текущата работна директория „(“ без еш „)“ без еш „[“ без еш незавършена екранираща последователност чрез „\“ непознат вид двоичен файл неизвестен метод за обработка на специалните файлове предупреждение: %s: %s предупреждение: променливата „GREP_OPTIONS“ е остаряла. Ползвайте синоним на
обвивката или скрипт грешка при запис 