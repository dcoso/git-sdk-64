��    $      <  5   \      0  �   1  �   �  a   �     �  R  �  N   E  &   �  O   �       #     !   =  *   _  &   �  &   �  (   �               (  (   6  '   _  4   �  4   �  &   �  /   	  /   H	  7   x	  -   �	  %   �	  %   
  "   *
     M
  .   c
  #   �
  '   �
     �
  �  �
  �   �  �   d  o        u  �  �  U     ,   t  J   �  
   �  +   �  (   #  /   L  #   |  !   �  +   �      �  	          .   1  ,   `  6   �  6   �  )   �  3   %  3   Y  ?   �  2   �  )      *   *  #   U     y  /   �  '   �  1   �                             
   !                                                                                               $              #      	          "                              -T, --tr46t              Enable TR46 transitional processing
  -N, --tr46nt             Enable TR46 non-transitional processing
      --no-tr46            Disable TR46 processing
   -d, --decode             Decode (punycode) domain name
  -l, --lookup             Lookup domain name (default)
  -r, --register           Register label
   -h, --help               Print help and exit
  -V, --version            Print version and exit
 Charset: %s
 Command line interface to the Libidn2 implementation of IDNA2008.

All strings are expected to be encoded in the locale charset.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn2 --quiet -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Internationalized Domain Name (IDNA2008) convert STRINGS, or standard input.

 Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unknown error Usage: %s [OPTION]... [STRINGS]...
 could not convert string to UTF-8 could not determine locale encoding format domain label longer than 63 characters domain name longer than 255 characters input A-label and U-label does not match input A-label is not valid input error out of memory punycode conversion resulted in overflow punycode encoded data will be too large string contains a context-j character with null rule string contains a context-o character with null rule string contains a disallowed character string contains a forbidden context-j character string contains a forbidden context-o character string contains a forbidden leading combining character string contains forbidden two hyphens pattern string contains invalid punycode data string contains unassigned code point string could not be NFC normalized string encoding error string has forbidden bi-directional properties string is not in Unicode NFC format string start/ends with forbidden hyphen success Project-Id-Version: libidn2 2.0.4
Report-Msgid-Bugs-To: bug-libidn2@gnu.org
PO-Revision-Date: 2018-07-27 22:05+0800
Last-Translator: Sebastian Rasmussen <sebras@gmail.com>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.0.9
Plural-Forms: nplurals=2; plural=(n != 1);
   -T, --tr46t              Aktivera TR46-övergångshantering
  -N, --tr46nt             Aktivera TR46-ickeövergångshantering
      --no-tr46            Inaktivera TR46-hantering
   -d, --decode             Avkoda (punycode) domännamn
  -l, --lookup             Slå upp domännamn (standard)
  -r, --register           Registrera etikett
   -h, --help               Skriv ut hjälp och avsluta
  -V, --version            Skriv ut version och avsluta
 Teckenuppsättning: %s
 Kommandoradsgränssnitt till Libidn2-implementationen av IDNA2008.

Alla strängar förväntas vara kodade i den lokala teckenuppsättningen.

För att bearbeta en sträng som börjar med ”-”, till exempel ”-foo”, använd ”--”
för signalera slut på parametrar, som i ”idn --quiet -a -- -foo”.

Obligatoriska argument för långa flaggor är obligatoriska också för korta flaggor.
 Internationaliserat domännamn (IDNA2008) konverterar STRÄNGAR, eller standard in.

 Prova ”%s --help” för mer information.
 Skriv varje inmatningssträng på en egen rad, avslutad med nyradstecken.
 Okänt fel Användning: %s [FLAGGA]… [STRÄNGAR]…
 kunde inte konvertera sträng till UTF-8 det gick inte att avgöra lokalt kodningsformat domänetikett längre än 63 tecken domännamn längre än 255 tecken indata A-etikett och U-etikett matchar inte indata A-etikett är inte giltig indatafel kan inte allokera minne punycode-konvertering resulterade i överspill punycode-kodad data kommer att bli för stor sträng innehåller ett kontext-j-tecken med nullregel sträng innehåller ett kontext-o-tecken med nullregel sträng innehåller ett otillåtet tecken sträng innehåller ett förbjudet kontext-j-tecken sträng innehåller ett förbjudet kontext-o-tecken sträng innehåller ett förbjudet inledande kombineringstecken sträng innehåller förbjudet tvåstrecksmönster sträng innehåller ogiltig punycode-data sträng innehåller otilldelade kodpunkter sträng kunde inte NFC-normaliseras strängkodningsfel sträng har förbjudna dubbelriktade egenskaper strängen är inte i Unicode NFC-format sträng börjar/slutar med förbjudet bindestreck lyckades 