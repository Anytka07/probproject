   M S B A M L   `   `   `  ????G  CWpfHomework4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfHomework4WpfHomework4  5   	        WpfHomework4.NewTaskWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfHomework4     5   	     ? Title$  Нова задача??5   	   $	??350??6   $	??300??6*   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $
??269* ?6   ?? 5      $	??65* ?6   .+?5   
   ?? $??1??6   $??0,3,0,0q?6"   .+?5      ?? -   5         ??Name$ CancelButton??5      $??Відмінити??6+   $??
12,0,12,12q?6?   6S   ?? 5      -   5        $ 
SaveButton??5      $??Зберегти??6)   $??
12,0,12,12q?6<   6P   5      ?? 5   
   $??12,12,12,12q?6   .+?5      ?? $
??Wrap=?6   $??Назва задачі??6,   $??0,0,0,4q?6@   ?? 5      -   5         ??Name$ NameTextBox??5       ?? TextWrapping$
 Wrap=?6+   $	??200??6?   $
??Left=?6K   $??0,0,0,8q?6f   ?? 5      -   5         ??Name$ IsCompletedCheckBox??5      $#??Задача виконана??64    d? 	IsChecked$ FalseY?6i   $??0,0,0,8q?6{   ?? 5      $
??Wrap=?6   $??Опис задачі??6,   $??0,0,0,4q?6?   ?? 5      -   5        $ DescriptionTextBox??5      $
 Wrap=?62   $	??200??6F   $
??Left=?6R   5      5      5      