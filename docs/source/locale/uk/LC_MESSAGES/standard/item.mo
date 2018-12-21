��    .      �              �     �          6     L  4   b     �  0   �  -   �       R   %  "   x  �   �          $     9     N  A   U  &   �  +   �     �  0   �  0      G   Q     �     �     �  !   �     �          +  "   <     _     p     ~     �  �   �  *  F  >   q	  �   �	  �   �
  "   '  I   J  E   �  /   �  �   
    �  %   �  ,   �  &   �  "     \   4  J   �  K   �  W   (     �  �   �  N     �   l     T      Y     z  
   �  �   �  B     i   _     �  ]   �  Y   ,  �   �       1   8  )   j  1   �  4   �  ?   �  %   ;  b   a  %   �     �  3   	     =    O    S  I   i  �  �  �   I  8   +  ^   d  e   �  I   )  �   s   :ref:`Address`, required :ref:`Classification`, required :ref:`Date`, optional :ref:`Unit`, required A description of the goods, services to be provided. Address, where item is located. Array of :ref:`Classification` objects, optional Available for mentioning in status: complete. Classification Geographical coordinates of the location. Element consists of the following items: Internal identifier for this item. It is required for `classification.scheme` to be `CPV` or `CAV-PS`. The `classification.id` should be valid `CPV` or `CAV-PS` code. Item Possible values are: Registration Details Schema The document identifier to refer to in the `paper` documentation. UN/CEFACT Recommendation 20 unit code. Ukrainian by default - Ukrainian decription Unit ``decription_en`` (English) - English decription ``decription_ru`` (Russian) - Russian decription `location` usually takes precedence over `address` if both are present. decimal, required default value; dictionary, optional item has already been registered. item is still registering; string, multilingual, required string, optional string, optional, usually not used string, required uri, optional uuid, auto-generated |ocdsDescription| |ocdsDescription| A URI to identify the code. In the event individual URIs are not available for items in the identifier scheme this value should be left blank. |ocdsDescription| A classification should be drawn from an existing scheme or list of codes.  This field is used to indicate the scheme/codelist from which the classification is drawn.  For line item classifications, this value should represent a known Item Classification Scheme wherever possible. |ocdsDescription| A textual description or title for the code. |ocdsDescription| An array of additional classifications for the item. See the `itemClassificationScheme` codelist for common options to use in OCDS. This may also be used to present codes from an internal classification scheme. |ocdsDescription| Description of the unit which the good comes in e.g.  hours, kilograms. Made up of a unit name, and the value of a single unit. |ocdsDescription| Name of the unit |ocdsDescription| The classification code drawn from the selected scheme. |ocdsDescription| The date on which the document was first published. |ocdsDescription| The number of units required. |ocdsDescription| The primary classification for the item. See the `itemClassificationScheme` to identify preferred classification lists. Project-Id-Version: openprocurement.auctions.dgf 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-12 15:36+0300
PO-Revision-Date: 2018-12-21 15:15+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language: uk
Language-Team: Ukrainian <support@quintagroup.com>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 :ref:`Address`, обов'язкове :ref:`classification`, обов'язкове :ref:`Date`, необов'язкове :ref:`Unit`, обов'язкове |ocdsDescription| Опис товарів і послуг, які будуть надані. Адреса, де розташований предмет продажу. Масив об'єктів :ref:`Classification`, необов'язкове Можливо використати поле тільки в статусі complete. Classification Географічні координати місця розташування. Складається з таких компонентів: Внутрішній ідентифікатор для цього :ref:`item`. Для поля `classification.scheme` можливі тільки два значення: `CPV` або `CAV-PS`, а в поле `classification.id` потрібно передати валідний `CPV` або `CAV-PS` код. Item Можливі значення: Registration Details Схема Ідентифікатор документу, щоб знайти його у “паперовій” документації. Код одиниці виміру в UN/CEFACT Recommendation 20. За замовчуванням українська - український опис процедури Unit ``decription_en`` (Англійська) - Англійський опис процедури ``decription_ru`` (Російська) - Російський опис процедури Параметр `location` зазвичай має вищий пріоритет ніж `address`, якщо вони обидва вказані. decimal, обов'язкове значення за замовчуванням; словник, необов'язкове предмет вже зареєстровано. предмет все ще реєструється; рядок, багатомовний, обов’язковий рядок, необов'язкове рядок, не обов’язково, переважно не використовується рядок, обов’язковий uri, необов'язкове uuid, генерується автоматично |ocdsDescription| |ocdsDescription| URI для ідентифікації коду. Якщо індивідуальні URI не доступні для елементів у схемі ідентифікації, це значення треба залишити пустим. |ocdsDescription| Класифікація повинна бути взята з існуючої схеми або списку кодів. Це поле використовується, щоб вказати схему/список кодів, з яких буде братись класифікація. Для класифікацій лінійних елементів це значення повинно представляти відому Схему Класифікації Елементів, де це можливо. |ocdsDescription| Текстовий опис або назва коду. |ocdsDescription| Масив додаткових класифікацій для елемента. Дивіться у список кодів `itemClassificationScheme`, щоб використати поширені варіанти в OCDS. Також можна використовувати для представлення кодів з внутрішньої схеми класифікації. |ocdsDescription| Опис одиниці виміру товару, наприклад, години, кілограми. Складається з назви одиниці та значення однієї одиниці. |ocdsDescription| Назва одиниці виміру |ocdsDescription| Код класифікації взятий з вибраної схеми. |ocdsDescription| Дата, коли документ був опублікований вперше. |ocdsDescription| Кількість необхідних одиниць. |ocdsDescription| Початкова класифікація елемента. Дивіться у `itemClassificationScheme`, щоб визначити бажані списки класифікації. 