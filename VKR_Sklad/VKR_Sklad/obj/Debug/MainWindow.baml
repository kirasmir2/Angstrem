   M S B A M L   `   `   `  ????D  @VKR_Sklad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:VKR_Sklad	VKR_Sklad  5   	       VKR_Sklad.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:VKR_Sklad     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     ? AllowsTransparency  .  ? Title$ Авторизация??5	   	   $	??450??6   $	??450??6-   $	??500??6=   $	??500??6L   $	??450??6[   $	??500??6h    ? WindowStyle$
 None=?6t   
??????  ? WindowStartupLocation$ CenterScreen=?6?    ? 	Resources 5
      ??%    5      .??5      ?? -   5         ?? CornerRadius$ 25??5      ._?5   
   ? ???	#FFE1DFE2.+?5      ?? ???	#FF2A76FF$	??500??6,   $	??175??68   $	??Top=?6F   6`   ?? 5      $??1??6   $ 10??6%   
???????$??Center=?6J   $??Center=?6e   $	??300??6?   $	??300??6?   ._?5      ?? .+?5      ?? $??70??6   $??70??6(   $??5q?63   $??Resources/Image/Login.png??6>   6c   ?? 5      $
??Wrap=?6    $$??Данные для входа??64   $??Center=?6L   $	??0,0q?6i   $??18(?6v   $??	Helvetica)?6?   6?   ?? 5      $??
0,50,180,0q?6    $??Center=?64   $??Логин:??6Q   $??16(?6_   $??	Helvetica)?6m   6?   ?? 5      $??
0,20,180,0q?6    $??Center=?64   $??Пароль:??6Q   $??16(?6`   $??	Helvetica)?6n   6?   ?? 5      -   5         ??Name$ but_log??5      $??
0,30,160,0q?6.   $	??100??6B   $??25??6N      	addButton#??[  6Z   .??5      ??  ?? Orientation$ 
Horizontal=?6%   .+?5      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Login=?64   $??Center=?6A   $??11??6\   $??11??6g   $??0 1 8 0q?6s   6?   ?? 5      $??
Войти??6(   67   5      5      5      5      ?? 5      -   5        $ but_exit??5      $??130,205,130,0q?6'   $	??100??6>   $??25??6J   #??[  6V   .??5      ?? $ 
Horizontal=?6   .+?5        $ ExitRun=?6,   $??Center=?6;   $??11??6V   $??11??6a   $??0 1 8 0q?6m   6?   ?? 5       $??
Выйти??6    6/   5!      5"      ?? 5#      -   5        $ But_Exit??5#      $??35??6'   $??35??63   $??3q?6>     
MainButton#??[ 6I   
???????$	??Top=?6?   $??Right=?6?   .??5$      ?? $??20??6   $??40??6$   $??/Resources/Image/Exit.png??6/   6T   5%      ?? 5&      -   5        	 ??Name$	 log_textbox??5&        
textBoxLog#??[ 6+   6Q   G? 5'      -   5        
 G?Name$
 Pas_passbox??5'        
passBoxLog#??[ 6/   6U   5(      5)      5*      