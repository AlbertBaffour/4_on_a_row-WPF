   M S B A M L   `   `   `  ����K  GWpfProjectAlbert, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfProjectAlbert.ViewWpfProjectAlbert.View  5      ,    &WpfProjectAlbert.View.InstructionsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:WpfProjectAlbert.View     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  4 op een rij - Spelregels��5
         MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper N� 
Background# �  5   	     MaterialDesignFont N� 
FontFamily# �  5   	    � DataContext 5      ��   mainViewModelLocator �� Source# [  �� Path$ InstructionsViewModel�.��5      � $
��1000��6   $	��650��6   $��Center=�6&   $��Center=�6A    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   	 � ColumnDefinitions	 5   
   �� 5      $
��1000 �6   .+�5   
   �� $��0��6   $��0��6"   $��2��62   
 �� Orientation$
 Vertical=�6F   .+�5      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryDark=�6'   $��16q�6:   .��5      ]� .+�5      �� $
��Left=�6    # MaterialDesignRaisedLightButton#��[ 5       ��5   4   �� *ToHomeCommand+.��5!      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ArrowLeftThick=�62   5"      �� 5#      $
 
Horizontal=�6!   $��Center=�6:   .+�5$      �� $��Center=�6$   $��0 0 0 0q�6?   4 OP EEN RIJ5&      5'      5(      5)      5*      �� 5,   
   $��2��6   $��1��6"   $
 Vertical=�62   $��0,0,0,0q�6I   .+�5-      �� $��/Resources/bg.png��6   5.      �� 5/   
   $��2��6   $��1��6"   $
 Vertical=�62   $��0,10,0,0q�6I   .+�50      �� $��
Spelregels��51        MaterialDesignGroupBox#���  52      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ Custom=�53         
Background
 �  ��   
Foreground
 �����$��16q�56      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�57      $��0q�58      .��59      �� $��	40,6,40,6q�5:      $
��Wrap=�5;      ��Het spel Vier op een rij is misschien wel één van de simpelste spellen die er bestaat, maar daardoor zeker niet minder leuk. De bedoeling is om vier schijfjes van jouw eigen kleur, dit kan rood of geel zijn, op één rij te krijgen. Hoe deze rij tot stand komt maakt niet uit, dit kan verticaal zijn of horizontaal en diagonaal. De spelers zijn om beurten aan zet.5>   <   5?      �� 5@      $��	Speelbord��5A      #���  5B      $ Custom=�5C      
 � ���
 �   �$��16q�5F      $ Depth3=�5G      $��0q�5H      .��5I      �� $��	40,6,40,6q�5J      $
��Wrap=�5K      ��Het speelbord bestaat uit acht rijen en evenveel kolommen. Bij het begin van het spel zal dit bord leeg zijn en steeds voller geraken. De speler met de kleur geel mag beginnen en zal de set gegarandeerd op de eerste lijn doen. De schijfjes kunnen uitsluitend op lege plaats worden gezet en dat mag bovenop een andere schijf.5M   �   5N      5O      �� 5P   
   $��3��6   $��1��6"   $
 Vertical=�62   $��20,200,20,0q�6I   5R      5T      5U      