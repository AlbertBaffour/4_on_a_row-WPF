   M S B A M L   `   `   `  ����K  GWpfProjectAlbert, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfProjectAlbert.ViewWpfProjectAlbert.View  5      $    WpfProjectAlbert.View.GamePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:WpfProjectAlbert.View     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  69   -   5          N�Name$  gamePage��5	       N� Title$ 4 op een rij - Spelpagina��5       � DataContext 5      ��    mainViewModelLocator �� Source# [   �� Path$ GameViewModel� � 	Resources 5        BoardTemplate J� InputBindings d� MouseAction �� Command	 �� ElementName
 �� CommandParameter��%S  &	       �� 5   
   .R�5      A� $��60��6h   $��60��6s   
�������$��2��6�   ��6   �� *	FillColor+��61   �� *Rij+��6J   �� *Kolom+ 5      d� 5      $ 	LeftClicke�5       5   #   �� $	 gamePage��$" DataContext.MouseDownCommand�
 5      �� *Id+5      5      5      5      .��5      � ��5   
   �� 5       �� ImageSource$2 ,/WpfProjectAlbert;component/Resources/bg.png��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5    
   �� 5!      $	��400 �6   �� 5"      $��* �6   .+�5$   
   �� $��0��6   $��0��6"   $	��600��62   .+�5&      � $��20q�6   $��10��5(      ���	#FFF71919
������� � Value 5'      �� *
Progress+5(   &   �� 5)      $	��200��6   6$   �� 5*      $��16(�5+      $��Center=�6   
���  ��$��20q�6A   ��6M   �� *	Message+5-      �� 5.      $��Bottom=�6    " MaterialDesignFlatDarkBgButton#��[ 5/      $��8q�50      $	��192��51      ��6   �� *RestartCommand+.��53      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Restart=�6*   55      �� 56       # MaterialDesignFlatLightBgButton#��[ 57      $��8q�58      $	��192��59      $��||��5:      $��Bottom=�6   ��59      �� *PauseCommand+5<      �� 5=      #��[ 5>      $��8q�5?      $	��192��5@      $��Bottom=�5A      ��5@      �� *PauseCommand+.��5B        $ 	ArrowBack=�6*   5C      5D      �� 5E   
    �� Padding$ 10q�6   $��20q�6   $��0��6*   $��1��67   
����  �._�5F      �� $��Center=�6   .+�5H      �� #��[ 5I      ��5H      �� *Board+��5J      �� 5K      .R�5L      �  5M   "   �� 5N   &   $
��Auto �67   6F   �� 5O   &   $
��Auto �67   6F   �� 5P   &   $
��Auto �67   6F   �� 5Q   &   $
��Auto �67   6F   �� 5R   &   $
��Auto �67   6F   �� 5S   &   $
��Auto �67   6F   �� 5T   &   $
��Auto �67   6F   �� 5U   &   $
��Auto �67   6F   �� 5V   &   $
��Auto �67   6F   �� 5W   &   $
��Auto �67   6F   �� 5X   &   $
��Auto �67   6F    5Z   "   �� 5[   &   $
��Auto �64   6D   �� 5\   &   $
��Auto �64   6D   �� 5]   &   $
��Auto �64   6D   �� 5^   &   $
��Auto �64   6D   �� 5_   &   $
��Auto �64   6D   �� 5`   &   $
��Auto �64   6D   �� 5a   &   $
��Auto �64   6D   �� 5b   &   $
��Auto �64   6D   �� 5c   &   $��25 �64   6B   �� 5d   &   $��5 �64   6A   5f      5h      ��5j      �� 5k      .�5l      ��  �� Property � �� �� Value 69   �� *Rij+�� 5m       � �� 6<   �� *Kolom+5n      5p      �� 5r       �� Orientation$ 
Horizontal=�6   $��10q�66   
���   �.+�5s      �� 
�������$��22(�6]   $	��180��6k   ��6/   �� *ActieveGebruiker.Roepnaam+6k   �� 5t      
�������$��VS��6/   $��22(�6<   $	��100��6J   $��Center=�6V   �� 5u      
�������$��Guest��6/   $��22(�6?   $	��180��6M   $��Right=�6Y   5v      5y      5z      5|      5}      