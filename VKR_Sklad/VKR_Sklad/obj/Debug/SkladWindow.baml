   M S B A M L   `   `   `  ????D  @VKR_Sklad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:VKR_Sklad.Resources.ConverterVKR_Sklad.Resources.Converter  5   	       VKR_Sklad.SkladWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   >
converters+clr-namespace:VKR_Sklad.Resources.Converter   5   	   -   5        $	??720??5   	   $
??1080??6     ? WindowStartupLocation$  CenterScreen=?6#    ? WindowStyle$
 None=?6H    ? AllowsTransparency . 
??????  ? Title$ Фарма А??5   H    ? 	Resources 5	         	BoolToVis9  3VKR_Sklad.Resources.Converter.ListToStringConverter  
stringConv??%:   &	        &	      ?? 5
   
   6'     5   
   6@   5      .??5      ?? -   5        ???#eff2f7 ?? CornerRadius$ 30??5   "   ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??200 ?6#   ?? 5      $??* ?6#   .+?5      ?  ? RowDefinitions 5      ?? 5      $
??auto ?6"   ?? 5      $??* ?6"   .+?5      ?? $??
20 28 0 35q?6     	topButton#??[ 6)   .??5      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=?6(   $??15??64   $??15??6?   6M   5      ?? 5!      $??1??6   ???#2a76ff$ 	0 50 0 30??67   ._?5"      ]? .+?5$      ?? $??80??6   $??80??6(   	 ?? Padding$	 3q?64   
???????$	 100??6S   $	??Top=?5%      $
??left=?62   $??
20 -30 0 0q?6M   ._?5&      A? ??5'   "   ?? 5(   &   
 ?? ImageSource$
 Resources/Image/Logo.png??61    j? Stretch$ Uniform=?6X   6l   5*      5+      ?? 5.      $??Фарма А??6$   
???????$??18(?6F   $??SemiBold"?6T   $	??Top=?5/        ?? TextAlignment$ Center=?65   $??	5 25 0 10q?6L   6a   ?? 50      $5??/Дистрибутивная логистика??6$   
???????$??13(?6W   $??SemiBold"?6e   $	??Top=?51       $ Center=?65   6N   ?? 53      $??25q?6    $	??Top=?6,   $	??0.8??6A   
???????6c   ?? 56      $	??Top=?6!   .+?59      ?? -   5         ??Name$ but_barcode??59   !     
MenuButton#??[ 66   .??5:      ??  ?? Orientation$ 
Horizontal=?6)   .+?5;   "     $ Barcode=?68     
menubutton#??[ 6G   ?? 5<   "   $??Штрихкод??6,   5=      5>      ?? 5@      -   5        $ Post_but??5@   %   #??[ 67   .??5A   "   ?? $ 
Horizontal=?6-   .+?5B   &     $ Receipt=?6<   #??[ 6K   ?? 5C   &   $??Поставки??60   5D   #   5E      ?? 5G      -   5        $ 	otwet_but??5G   %   #??[ 68   .??5H   "   ?? $ 
Horizontal=?6-   .+?5I   &     $ Printer=?6<   #??[ 6K   ?? 5J   &   $??Отчёты??60   5K   #   5L      ?? 5N      -   5        $ info_but??5N   %   #??[ 67   .??5O   "   ?? $ 
Horizontal=?6-   .+?5P   &     $ InformationOutline=?6<   #??[ 6V   ?? 5Q   &   $??Информация??60   5R   #   5S      ?? 5U      -   5        $ 	Blank_but??5U   %   #??[ 68   .??5V   "   ?? $ 
Horizontal=?6-   .+?5W   &     $ 
FormSelect=?6<   #??[ 6N   ?? 5X   &   $??Бланки??60   5Y   #   5Z      ?? 5\      -   5        $ se??5\   %   #??[ 61   .??5]   "   ?? $ 
Horizontal=?6-   .+?5^   &     $ ProgressCheck=?6<   #??[ 6Q   ?? 5_   &   $??График??60   5`   #   5a      ?? 5c      -	   5        $ but_back??5c   %   #??[ 67   .??5d      ?? $ 
Horizontal=?6)   .+?5e   "     $ BackspaceOutline=?68   #??[ 6P   ?? 5f   "   $??Вернуться??6,   5g      5h      5l      ?? 5m      -
   5        $ but_exit??5m      #??[ 6/   $??Bottom=?6S   $??Bottom=?6n   $
??15 0q?6?   .??5n      ?? $ 
Horizontal=?6%   .+?5o        $ Logout=?64   #??[ 6B   ?? 5p      $??
Выйти??6(   5q      5r      5s      5t      5u      ? 5}      $??1??6   $??30 20 20 20q?6#    5~      ?? 5      $
??auto ?6$   64   ?? 5?      $
??auto ?6$   64   ?? 5?      $
??auto ?6$   64   ?? 5?      $
??auto ?6$   64   ?? 5?      $
??auto ?6$   64   ?? 5?      $??* ?6$   61   ?? 5?      $
??auto ?6$   64   .+?5?      ? $	??300??6   $
??Left=?6#   .+?5?      ?? $
??20 0q?6    $??Center=?6.   ???#b0b9c6 J? IsHitTestVisible .   K? ZIndex$ 1??5?       $??Поиск...??61   y?5?       ??  ?? ElementName$ 	txtSearch?? ?? Path$ Text.IsEmpty? ?? 	Converter# [  ?? 5?      -   5         ??Name$ 	txtSearch??5?        textBoxSearch#??[ 61   6~     5?      $ Magnify=?6,   $??15??6;   $??15??6F   $??Center=?6R   $??0 0 15 0q?5?   ,   ???#b0b9c6$??Right=?6S   6q   5?      ?? 5?      #??[ 6   $??0 0 20 0q?6<   ???#dcdcdc$??Right=?6c   .??5?        $	 Cog=?6,   69   5?      ?? 5?      $??Списки??6   $??1??6*   $??32(?67   $??SemiBold"?6E   $??0 20 0 0q?6[   $
??Left=?5?      ???#1215186N   ?? 5?      -   5        $ but_add??5?        	addButton#??[ 6*   .??5?      ?? $ 
Horizontal=?6!   .+?5?        $
 Plus=?60   $??Center=?6<   $??11??6W   $??11??6b   $??0 1 8 0q?6n   6?   ?? 5?      $??Добавить??6$   66   5?      5?      ?? 5?      $??1??6   $??3??6'   ???#dae2ea$??	0 -1 0 10q?6I   6^   ?? 5?      $??2??6   $ 
Horizontal=?6*   $??0 10 0 0q?6C   .+?5?      ?? -   5        $ 	tovar_but??5?      $??Товары??60     	tabButton#??[ 6A   ???#eff2f76?   ?? 5?      -   5        $ 	zakaz_but??5?      $	??120??60   $??Заказы??6<   #??[ 6M   6?   ?? 5?      -   5        $ sotr_but??5?      $	??120??6/   $??Сотрудники??6;   #??[ 6P   6?   ?? 5?      -   5        $ 	sklad_but??5?      $	??120??60   $??Склады??6<   #??[ 6M   6?   ?? 5?      -   5        $ 
klient_but??5?      $	??120??61   $??Клиенты??6=   #??[ 6O   6?   5?      ?? 5?      -   5         ??Name$ all_text??5?      $!??Список товаров??6.   $??4??6D   $??18(?6Q   $??SemiBold"?6_   ???#121518$
??Left=?5?   1   $??Center=?6L   ?? 5?      $??Сортировка по??6   $??4??61   $??13(?6>   $??SemiBold"?6L   ???#121518$??Center=?5?   1   $??	0 0 280 0q?6N   $??Center=?6a   ? 5?      $	??200??6   $??Center=?6$   $??4??6A   .+?5?      ?? -   5        $??comboBox_sort??5?   F     comboBoxFiltr#??[ 6   ??5?      ?? 5?      .R?5?   "   ?? .+?5?   &   ?? $
??Bold"?60   ??6B   ?? *Title+6[   ?? 5?   &   -   5        $??По возр.??5?   h    d? 	IsChecked 6{   ?? *ASC+6?   ?? 5?   &   -   5        $??По убыв.??5?   g    6z   ?? *DESC+6?   5?   #   5?      5?      5?      ?? 5?      $??Фильтрация по??6   $??4??61   $??13(?6>   $??SemiBold"?6L   $??	0 0 200 0q?6b   ???#121518$??Right=?5?   1   $??Center=?6M   ? 5?      $	??200??6   $??Right=?6#   $??4??6?   .+?5?      ?? -   5        $??comboBox_filtr??5?   F   #??[ 6   ??5?      ?? 5?      .R?5?   "   ?? -   5         5?   c   ?? *
IsActive+??6?   ?? *sklad.Nazvanie+6?   5?      5?      5?      &   System.Windows.Controls.DataGrid  5?      -   5          Name$ memberDataGrid??5?      $??5??63    	 DataGridRowStyle1   RowStyle# ? 	 6@    
 DataGridColumnHeaderStyle1   ColumnHeaderStyle# ? 
 6o     DataGridCellStyle1   	CellStyle# ?  6?     DataGridStyle1#???  6?      Columns 5?      4  .System.Windows.Controls.DataGridCheckBoxColumn  5?      ,  &System.Windows.Controls.DataGridColumn   CanUserResize .     Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6G     CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6T      HeaderTemplate 5?      ?? 5?   "   .R?5?   &   ?? #??[ 6/   5?   #   5?      0  *System.Windows.Controls.DataGridTextColumn  5?          Header$  #??6-   !   
IsReadOnly! .  .  $
 auto 6`   "   Binding" 6m   ?? *Nomer_tovara+4	  .System.Windows.Controls.DataGridTemplateColumn	  5?      $  Название??61   ! . $ * 6U   # 	  CellTemplate# 5?      ?? 5?   "   .R?5?   &   ?? $ 
Horizontal=?61   .+?5?   *   ?? $
??auto??61   $??25??6>   $ 50??6J   $??0 0 10 0q?6\   ??6n   ?? *	BgColor+._?5?   .   ?? $??Center=?6S   $??Center=?6n   
???????$??0 0 0 1q?6?   ??68   ?? *	Character+6?   5?   +   ?? 5?   *   $??Center=?6N   ??64   ?? *
Nazvanie+6k   5?   '   5?   #   5?        5?      $+  %Количество упаковок??6-   ! . $ * 6\   " 6f   ?? *Kolitewto_upakowok+  5?      $$  Цена за упаковку??6-   ! . $ * 6Y   " 6c   ?? *Thena_za_upakowku+  5?      $  Тип склада??6-   ! . $ * 6S   " 6]   ?? *Sklad.Nazvanie+  5?      $   Производитель??6-   ! . $ * 6V   " 6`   ?? *!Proizvoditel1.Nazvanie_kompanii+	  5?      $  Операции??61   ! . $
 auto 6U   # 5?      ?? 5?   "   .R?5?   &   ?? $ 
Horizontal=?61   .+?5?   *   ?? $ Edit_but??61   -   5          gridEditButton#??[ 5?   C   .??5?   .     $ PencilOffOutline=?6D   6^   5?   +   ?? 5?   *   $ 
remove_but??61   -   5          gridRemoveButton#??[ 5?   E   $??5 0 0 0q?6o   .??5?   .     $ DeleteOutline=?6D     gridButtonIcon#??[ 6Y   6?   5   +   5  '   5  #   5     5       5     -   5        $ sotrDataGrid??5  /   $y?Hidden=?6   $??5??6E   # ? 	 6R   # ? 
 6?   # ?  6?   #???  6?    5       5      .  $
 auto 6G   # [ 6T    5     ?? 5  "   .R?5  &   ?? #??[ 6/   5  #   5       5     $  #??6-   ! .  .  $
 auto 6`   " 6m   ?? *Nomer_zakaza+	  5     $  
Товар??61   ! . $ * 6R   # 5     ?? 5  "   .R?5  &   ?? $ 
Horizontal=?61   .+?5  *   ?? $
??auto??61   $??25??6>   $ 50??6J   $??0 0 0 0q?6\   ??6m   ?? *	BgColor+._?5  .   ?? $??Center=?6S   $??Center=?6n   
???????$??0 0 0 1q?6?   ??68   ?? *	Character+6?   5  +   ?? 5   *   $	??130??64   $
??auto??6@   $
??Wrap=?6N   $??Center=?6?   ??6b   ?? *Tovar+# [ 6?   5!  '   5"  #   5$     	  5&     $  
Адрес??61   ! . $ * 6R   # 5'     ?? 5(  "   .R?5)  &   ?? $ 
Horizontal=?61   .+?5*  *   ?? $
??auto??61   $??25??6>   $ 50??6J   $??0 0 0 0q?6\   ??6m   ?? *	BgColor+._?5+  .   ?? $??Center=?6S   $??Center=?6n   
???????$??0 0 0 1q?6?   ??68   ?? *	Character+6?   5,  +   ?? 5-  *   $	??100??64   $
??auto??6@   $
??Wrap=?6N   $??Center=?6?   ??6b   ?? *Adres_dostavki+6?   5.  '   5/  #   51       53     $  Дата доставки??6-   ! . $ * 6V   " 6`   ?? *Data_dostavki+  54     $  Клиент??6-   ! . $ * 6O   " 6Z   ?? *Klient1.Naimenovanie+  55     $  Вес??6-   ! . $ * 6L   " 6V   ?? *Ves+	  57     $  Операции??61   ! . $
 auto 6U   # 58     ?? 59  "   .R?5:  &   ?? $ 
Horizontal=?61   .+?5;  *   ?? $ Edit_but??61   -   5        #??[ 5;  C   .??5<  .     $ PencilOffOutline=?6D   6^   5=  +   ?? 5>  *   $ 
remove_but??61   -   5        #??[ 5>  E   $??5 0 0 0q?6o   .??5?  .     $ DeleteOutline=?6D   #??[ 6Y   6?   5@  +   5A  '   5B  #   5D     5F       5I     -   5        $ sotrudnikDataGrid??5I  A   $y?Hidden=?6   {?.  $??5??6\   # ? 	 6i   # ? 
 6?   # ?  6?   #???  6
   5J       5K      .  $
 auto 6G   # [ 6T    5L     ?? 5M  "   .R?5N  &   ?? #??[ 6/   5O  #   5Q       5S     $  #??6-   ! .  .  $
 auto 6`   " 6m   ?? *ID_sotrudnika+	  5T     $  Имя??61   ! . $ * 6P   # 5U     ?? 5V  "   .R?5W  &   ?? $ 
Horizontal=?61   .+?5X  *   ?? $
??auto??61   $??25??6>   $ 50??6J   $??0 0 0 0q?6\   ??6m   ?? *	BgColor+._?5Y  .   ?? $??Center=?6S   $??Center=?6n   
???????$??0 0 0 1q?6?   ??68   ?? *	Character+6?   5Z  +   ?? 5[  *   $??Center=?6J   ??64   ?? *Imia+6g   5\  '   5]  #   5_       5a     $  Отчество??6-   ! . $ * 6Q   " 6[   ?? *	Otwewto+  5b     $!  Номер телефона??6-   ! . $ * 6W   " 6a   ?? *Nomer_telewona+  5c     $  Должность??6-   ! . $ * 6R   " 6\   ?? *Dolwnost1.Nazvanie+  5d     $  Пол??6-   ! . $ * 6L   " 6V   ?? *Pol+	  5f     $  Операции??61   ! . $
 auto 6U   # 5g     ?? 5h  "   .R?5i  &   ?? $ 
Horizontal=?61   .+?5j  *   ?? $ Edit_but??61   -   5        #??[ 5j  C   .??5k  .     $ PencilOffOutline=?6D   6^   5l  +   ?? 5m  *   $ 
remove_but??61   -    5        #??[ 5m  E   $??5 0 0 0q?6o   .??5n  .     $ DeleteOutline=?6D   #??[ 6Y   6?   5o  +   5p  '   5q  #   5s     5w       5{     -!   5        $ skladDataGrid??5{  A   $y?Hidden=?6   {?.  $??5??6X   # ? 	 6e   # ? 
 6?   # ?  6?   #???  6   5|       5}      .  $
 auto 6G   # [ 6T    5~     ?? 5  "   .R?5?  &   ?? #??[ 6/   5?  #   5?       5?     $  #??6-   ! .  .  $
 auto 6`   " 6m   ?? *Nomer_sklada+	  5?     $  Название??61   ! . $ * 6U   # 5?     ?? 5?  "   .R?5?  &   ?? $ 
Horizontal=?61   .+?5?  *   ?? $
??auto??61   $??25??6>   $ 50??6J   $??0 0 0 0q?6\   ??6m   ?? *	BgColor+._?5?  .   ?? $??Center=?6S   $??Center=?6n   
???????$??0 0 0 1q?6?   ??68   ?? *	Character+6?   5?  +   ?? 5?  *   $??Center=?6N   ??64   ?? *
Nazvanie+6k   5?  '   5?  #   5?       5?     $%  Условия хранения??6-   ! . $ * 6Y   " 6c   ?? *Uslovie_xranenia+	  5?     $  Операции??61   ! . $
 auto 6U   # 5?     ?? 5?  "   .R?5?  &   ?? $ 
Horizontal=?61   .+?5?  *   ?? $ Edit_but??61   -"   5        #??[ 5?  C   .??5?  .     $ PencilOffOutline=?6D   6^   5?  +   ?? 5?  *   $ 
remove_but??61   -#   5        #??[ 5?  E   $??5 0 0 0q?6o   .??5?  .     $ DeleteOutline=?6D   #??[ 6Y   6?   5?  +   5?  '   5?  #   5?     5?       5?     -$   5        $ klientDataGrid??5?  A   $y?Hidden=?6   {?.  $??5??6Y   # ? 	 6f   # ? 
 6?   # ?  6?   #???  6   5?       5?      .  $
 auto 6G   # [ 6T    5?     ?? 5?  "   .R?5?  &   ?? #??[ 6/   5?  #   5?       5?     $  #??6-   ! .  .  $
 auto 6`   " 6m   ?? *Kod_klienta+	  5?     $  Наименование??61   ! . $ * 6Y   # 5?     ?? 5?  "   .R?5?  &   ?? $ 
Horizontal=?61   .+?5?  *   ?? $
??auto??61   $??25??6>   $ 50??6J   $??0 0 0 0q?6\   ??6m   ?? *	BgColor+._?5?  .   ?? $??Center=?6S   $??Center=?6n   
???????$??0 0 0 1q?6?   ??68   ?? *	Character+6?   5?  +   ?? 5?  *   $??Center=?6R   ??64   ?? *Naimenovanie+6o   5?  '   5?  #   5?       5?     $  
Адрес??6-   ! . $ * 6N   " 6X   ?? *Adres+  5?     $7  1Дополнительная информация??6-   ! . $ * 6b   " 6l   ?? *Dopolnitelnaia_informawia+  5?     $!  Номер телефона??6-   ! . $ * 6W   " 6a   ?? *Nomer_telewona+	  5?     $  Операции??61   ! . $
 auto 6U   # 5?     ?? 5?  "   .R?5?  &   ?? $ 
Horizontal=?61   .+?5?  *   ?? $ Edit_but??61   -%   5        #??[ 5?  C   .??5?  .     $ PencilOffOutline=?6D   6^   5?  +   ?? 5?  *   $ 
remove_but??61   -&   5        #??[ 5?  E   $??5 0 0 0q?6o   .??5?  .     $ DeleteOutline=?6D   #??[ 6Y   6?   5?  +   5?  '   5?  #   5?     5?     5?     5?     5?     5?     