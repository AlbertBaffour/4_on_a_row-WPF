   M S B A M L   `   `   `  ����K  GWpfProjectAlbert, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfProjectAlbert.ViewWpfProjectAlbert.View  5      (    "WpfProjectAlbert.View.RegisterPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:WpfProjectAlbert.View     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  RegisterPage��5
         MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper N� 
Background# �  5   	     MaterialDesignFont N� 
FontFamily# �  5   	    � DataContext 5      ��   mainViewModelLocator �� Source# [  �� Path$ RegisterViewModel�.��5      � $
��1000��6   $	��650��6   $��Center=�6%   $��Center=�6@    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   	 � ColumnDefinitions	 5   
   �� 5      $	��400 �6   �� 5      $��* �6   .+�5"   
   �� $��0��6   $��0��6"   $��2��62   
 �� Orientation$
 Vertical=�6F   $��0,0,0,20q�6]   .+�5#      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryDark=�6'   $��16q�6:   .��5$      ]� .+�5%      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�6.      PlacementMode$ BottomAndAlignRightEdges=�6E      PopupContent. 5&      �� .@�5'      �� .��5(   "   ��    MaterialDesignOutlinedButton#��[ 5)       � ToolTip$" MaterialDesignOutlinedButton��5*      .��6,   
Spelregels5,   #   5-      5.      5/      �� 50      $
 
Horizontal=�6!   $��Center=�6:   .+�51      �� $��Center=�6$   $��16 0 0 0q�6?   4 OP EEN RIJ53      54      55      56      57      �� 59   
   $��1��6   $��0��6"   $
 Vertical=�62   $��
80,20,20,0q�6I   .+�5:      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Roepnaam��5;       % !MaterialDesignFloatingHintTextBox#��[ 5<      $��Bottom=�5>      ��5=      �� *NieuweGebruiker.Roepnaam+5>      5?      �� 5@   
   $��2��6   $��0��6"   $
 Vertical=�62   $��
80,0,20,20q�6I   .+�5A      �� $ Gebruikersnaam��5B      #��[ 5D      $	��Top=�5E      ��5C      �� * NieuweGebruiker.Gebruikersnaam+ �� ValidatesOnDataErrors . 5E      5F      �� 5G   
   $��3��6   $��0��6"   $
 Vertical=�62   $��
80,0,20,20q�6I   .+�5H      (  "System.Windows.Controls.DatePicker  $ Geboortedatum��5I       ( $MaterialDesignFloatingHintDatePicker#��[ 5J      $	��300��5L         SelectedDate 5K      �� *NieuweGebruiker.Geboortedatum+5L      5N      �� 5O   
   $��4��6   $��0��6"   $
 Vertical=�62   $��
80,0,20,20q�6I   .+�5P      �� $ Pincode��5Q      #��[ 5S      $	��Top=�5T      ��5R      �� *NieuweGebruiker.Pin+5T      5U      �� 5V   
   $��3��6   $��1��6!   $��16(�5W      $��Center=�6   
���  ��$��20q�6A   ��6M   �� *	Message+5Y      �� 5Z   
   $��4��6   $��1��6"   $
 Vertical=�62   $��	0,20,20,0q�6I   .+�5[      ��  " MaterialDesignRaisedDarkButton#��[ 6   $	��110��5\      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5]      ��5\      �� *InschrijvenCommand+.��5]   J   
Registreer5^      5_      �� 5`   
   $��1��6   $��2��6"   $
 Vertical=�62   $��	0,0,20,20q�6I   .+�5a      ��   MaterialDesignToolButton#��[ 6   .��5c      �� $��LoginPage.xaml?�6   .�69   Al geregistreerd?6L   5d      5e      5f      5g      