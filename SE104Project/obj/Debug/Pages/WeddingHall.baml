   M S B A M L   `   `   `  ����G  CSE104Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SE104Project.PagesSE104Project.Pages  5      $    SE104Project.Pages.WeddingHall   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:SE104Project.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  WeddingHall��5
      .��5      ��    PrimaryBackgroundColor#���   6    �� CornerRadius$ 8��5      ._�5   
   �� $
��Auto=�6   $
��Auto=�5      .��5      &   System.Windows.Controls.DataGrid  -   5          Name$
 Data��5         CanUserSortColumns .    CanUserAddRows .     AutoGenerateColumns .  -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 8q�5         ColumnHeaderPadding$ 20q�5         
IsReadOnly . $��14(�5      	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$	
 No.��5    )      MinWidth$ 20Q�5!   )     5"      $
 ID��6)   $	 100Q�5#   *     5$      $

 Name��6)   $	 130Q�5%   *     5&      $

 Type��6)   $	 100Q�5'   )     5(      $
 Max number of tables��6)   $	 100Q�5)   )     5*      $
 Min table price��6)   $	 100Q�5+   )     5,      $
 Ghi chú��6)   $	 130Q�5-   )   5/      50      51      52      