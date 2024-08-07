��    l      |  �   �      0	  �   1	  �   
  �   �
  �  �     �    �  �   �  �  �  U  �  #  �  I  �  F  E     �  1   �     �     �  ,        8  .   X  '   �  (   �     �     �     �     �  *        :  �   R  @   �     $     ;     X     t  $   �     �     �     �     �     �          '  #   <     `     {  "   �     �     �  &   �     �               0     O  )   \     �  	  �     �  ;   �  3   �  /   ,  +   \  '   �  #   �     �     �                "  4   ?     t  "   �  !   �     �  0   �  -   "  .   P           �     �     �  $   �           #      >      V      n      �      �   $   �      �      �      �      !     $!     ?!  P   N!  ,   �!  *   �!     �!     "     "     "     2"     L"     c"  B   s"     �"  �  �"  �   �$  &  �%     �&  �  �'  m   �)  �  �)    �+  L  �,  �  '/  �  �0  �  ;2  �  �3     �5  7   �5  (   �5     6  )   36  #   ]6  7   �6  &   �6  '   �6     7     $7     (7     +7  >   =7  +   |7  �   �7  K   C8     �8     �8     �8     �8  *   �8     $9     99      W9     x9      �9     �9  $   �9  (   �9     :  q   ;:  1   �:     �:     �:  &   �:     $;     :;     M;     `;     �;  .   �;     �;  r  �;     I=  ?   d=  6   �=  2   �=  .   >  *   =>  &   h>  "   �>     �>     �>     �>  $   �>  5   ?     E?  1   e?  ,   �?  &   �?  7   �?  3   #@  B   W@  1   �@  &   �@  %   �@     A  4   3A  %   hA     �A     �A     �A  $   �A     �A     B  6   5B      lB     �B     �B     �B     �B     �B  J   �B  +   FC  &   rC     �C     �C     �C     �C     �C     �C     D  H   %D     nD     N           2       :   I   (           0              b   [       M      X         C   4           a   5      >   S   Q         E      g   7          '       i         +   6                       *   #           A   3       f          P   \       O   e           <   L   l   %   .   
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified program error recursive directory loop regular expression too big stack overflow support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep-3.1.48
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2018-12-20 20:39-0800
PO-Revision-Date: 2018-12-19 09:35+0100
Last-Translator: Benno Schulenberg <vertaling@coevern.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=n != 1;
 
Contextbesturing:
  -B, --before-context=AANTAL   dit AANTAL regels voorafgaande context tonen
  -A, --after-context=AANTAL    dit AANTAL regels nakomende context tonen
  -C, --context=AANTAL          dit AANTAL regels context tonen
 
Dit is vrije software: u mag het vrijelijk wijzigen en verder verspreiden.
De precieze licentie is GPL-3+: GNU General Public License versie 3 of later.
Zie https://gnu.org/licenses/gpl.html voor de volledige (Engelse) tekst.
Deze software kent GEEN GARANTIE, voor zover de wet dit toestaat.

 
Diversen:
  -s, --no-messages         foutmeldingen onderdrukken
  -v, --invert-match        de niet-overeenkomende regels selecteren
  -V, --version             programmaversie tonen en stoppen
      --help                deze hulptekst tonen en stoppen
 
Uitvoeropties:
  -m, --max-count=AANTAL    na dit AANTAL overeenkomsten stoppen
  -b, --byte-offset         bij de uitvoerregels het byte-adres tonen
  -n, --line-number         bij de uitvoerregels het regelnummer tonen
      --line-buffered       elke uitvoerregel direct tonen
  -H, --with-filename       bij de uitvoerregels de bestandsnaam tonen
  -h, --no-filename         nooit de bestandsnaam tonen
      --label=LABEL         dit LABEL als naam voor standaardinvoer gebruiken
 
Rapporteer gebreken in het programma aan <%s>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
       --include=BESTANDSPATROON  alleen bestanden doorzoeken die aan
                                   BESTANDSPATROON voldoen
      --exclude=BESTANDSPATROON  bestanden en mappen overslaan die aan
                                   BESTANDSPATROON voldoen
      --exclude-from=BESTAND     bestanden overslaan die aan een patroon in
                                   BESTAND voldoen
      --exclude-dir=BSTNDSPTRN   mappen overslaan die aan BSTNDSPTRN voldoen
   -E, --extended-regexp     PATRONEN zijn uitgebreide reguliere expressies
  -F, --fixed-strings       PATRONEN zijn tekenreeksen
  -G, --basic-regexp        PATRONEN zijn gewone reguliere expressies
  -P, --perl-regexp         PATRONEN zijn reguliere Perl-expressies
   -I                        hetzelfde als '--binary-files=without-match'
  -d, --directories=ACTIE   mappen behandelen met deze ACTIE;
                              ACTIE is 'read', 'recurse' of 'skip'
                              (ofwel lezen, in-afdalen, of overslaan)
  -D, --devices=ACTIE       apparaten, FIFO's en sockets behandelen met ACTIE;
                              ACTIE is 'read' of 'skip' (lezen of overslaan)
  -r, --recursive           afdalen in submappen (ofwel '--directories=recurse')
  -R, --dereference-recursive   idem, maar alle symbolische koppelingen volgen
   -L, --files-without-match alleen namen van bestanden zonder overeenkomst tonen
  -l, --files-with-matches  alleen namen van bestanden met overeenkomsten tonen
  -c, --count               alleen het aantal overeenkomsten per bestand tonen
  -T, --initial-tab         tabs uitlijnen (eventueel een tab-teken invoegen)
  -Z, --null                een 0-byte invoegen na iedere bestandsnaam
   -AANTAL                       hetzelfde als '--context=AANTAL'
      --color[=WANNEER],
      --colour[=WANNEER]    overeenkomende tekst gekleurd weergeven;
                              WANNEER is 'always' (altijd), 'never' (nooit),
                              of 'auto' (gepast voor uitvoerdoel; standaard)
  -U, --binary              geen CR-tekens weghalen bij regeleinde (MSDOS/Windows)

   -e, --regexp=PATRONEN     deze PATRONEN gebruiken bij het zoeken
  -f, --file=BESTAND        patronen uit dit BESTAND halen
  -i, --ignore-case         verschil tussen hoofd- en kleine letters negeren
  -w, --word-regexp         patronen komen alleen overeen met een heel woord
  -x, --line-regexp         patronen komen alleen overeen met een hele regel
  -z, --null-data           regels eindigen op 0-byte, niet op LF-teken
   -o, --only-matching       alleen overeenkomende niet-lege fragmenten tonen
  -q, --quiet, --silent     alle normale uitvoer onderdrukken
      --binary-files=TYPE   aannemen dat binaire bestanden van dit TYPE zijn;
                              TYPE is 'binary' (binair), 'text' (als tekst),
                              of 'without-match' (alsof geen overeenkomsten)
  -a, --text                hetzelfde als '--binary-files=text'
 Webpagina van %s: <%s>
 Webpagina van '%s': <https://www.gnu.org/software/%s/>
 argument '%3$s' van %1$s%2$s is te groot %s: ongeldige optie -- '%c'
 %s: optie '%s%s' staat geen argument toe
 %s: optie '%s%s' is niet eenduidig
 %s: optie '%s%s' is niet eenduidig; mogelijkheden zijn: %s: optie '%s%s' vereist een argument
 %s: optie vereist een argument -- '%c'
 %s: onbekende optie '%s%s'
 ’ © (standaardinvoer) optie '-P' ondersteunt alleen enkelbytes- en UTF-8-taalregio's Binair bestand %s bevat de gezochte tekst.
   
    Voorbeeld:  %s -i 'hallo wereld' menu.h main.c

PATRONEN kan uit meerdere patronen op aparte regels bestaan.

Keuze en interpretatie van PATRONEN:
 Algemene hulp bij gebruik van GNU-software: <https://www.gnu.org/gethelp/>
 Ongeldige terugverwijzing Ongeldige tekenklassenaam Ongeldig samengesteld teken Ongeldige inhoud van \{\} Ongeldige voorafgaande reguliere expressie Ongeldig bereikeinde Ongeldige reguliere expressie Onvoldoende geheugen beschikbaar Geen overeenkomsten Geen eerdere reguliere expressie In pakketvorm gebracht door %s
 In pakketvorm gebracht door %s (%s)
 Voortijdig einde van reguliere expressie Reguliere expressie is te groot Rapporteer gebreken in het programma '%s' aan <%s>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
   
Zoekt naar PATRONEN in ieder gegeven BESTAND.
 Gelukt Backslash aan het eind Typ '%s --help' voor meer informatie.
 Onbekende systeemfout Ongepaarde ( of \( Ongepaarde ) of \) Ongepaarde [, [^, [:, [., of [= Ongepaarde \{ Gebruik:  %s [OPTIE...] PATRONEN [BESTAND...]
 Geldige argumenten zijn: Indien BESTAND '-' is, wordt standaardinvoer gelezen.  Zonder een BESTAND
wordt '.' gelezen indien in recursieve modus, anders wordt '-' gelezen.
Bij minder dan twee BESTANDen wordt '-h' aangenomen.

De afsluitwaarde is 0 wanneer enige regel (of bestand bij '-L') geselecteerd
werd, anders 1; als er een fout optreedt en '-q' is niet gegeven, dan is de
afsluitwaarde 2.
 Geschreven door %s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s, %s en anderen.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s, %s
en %s.
 Geschreven door %s, %s, %s,
%s, %s, %s en %s.
 Geschreven door %s, %s, %s,
%s, %s en %s.
 Geschreven door %s, %s, %s,
%s en %s.
 Geschreven door %s, %s, %s
en %s.
 Geschreven door %s, %s en %s.
 Geschreven door %s.
 ‘ argument %s van %s is niet eenduidig syntax van tekenklasse is [[:space:]], niet [:space:] conflicterende expressiesoorten de terugverwijzingsgrens van PCRE is overschreden de regellengtegrens van PCRE is overschreden de PCRE-JIT-stack is volledig gebruikt onvoldoende geheugen beschikbaar voor de PCRE-JIT-stack kan niet terugkeren naar de oorspronkelijke werkmap kan modus van bestandsdescriptor niet instellen op tekst of binair invoerbestand %s is gelijk aan het uitvoerbestand invoer is te groot om te kunnen tellen **interne programmafout** in PCRE: %d **interne programmafout** **interne programmafout** (zou nooit mogen gebeuren) ongeldig argument '%3$s' van %1$s%2$s ongeldig argument %s van %s ongeldige tekenklasse ongeldige inhoud van \{\} ongeldig argument voor contextlengte ongeldige expressiesoort '%s' ongeldig maximum aantal ongeldig achtervoegsel in argument '%3$s' van %1$s%2$s onvoldoende geheugen beschikbaar geen syntax opgegeven programmafout oneindige lus in de mappen reguliere expressie is te groot stack-overloop ondersteuning voor de optie '-P' is in deze programmaversie niet opgenomen optie '-P' accepteert slechts één patroon kan de huidige werkmap niet vastleggen ongepaarde ( ongepaarde ) ongepaarde [ onafgemaakte \-stuurcode onbekend binair bestandstype onbekende apparaten-actie waarschuwing: %s: %s waarschuwing: GREP_OPTIONS is verouderd; gebruik een alias of een script schrijffout 