   M S B A M L   `   `   `  ����K  GWpfProjectAlbert, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfProjectAlbert.ViewWpfProjectAlbert.View  5      I)clr-namespace:WpfProjectAlbert.ComponentsWpfProjectAlbert.Components  5   P   %    WpfProjectAlbert.View.LoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:WpfProjectAlbert.View     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :
components)clr-namespace:WpfProjectAlbert.Components  6P     N� Title$  4 op een rij - Login��5
         MaterialDesignBody#���   5      $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper N� 
Background# �  5   	     MaterialDesignFont N� 
FontFamily# �  5   	    � DataContext 5      ��   mainViewModelLocator �� Source# [  �� Path$ LoginViewModel�.��5      � $
��1000��6   $	��650��6   $��Center=�6&   $��Center=�6A    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   	 � ColumnDefinitions	 5   
   �� 5      $	��400 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6"   $��2��62   
 �� Orientation$
 Vertical=�6F   $��0,0,0,20q�6]   .+�5       (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryDark=�6'   $��16q�6:   .��5!      ]� .+�5#      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�6.      PlacementMode$ BottomAndAlignRightEdges=�6E      PopupContent. 5$      �� .@�5&      �� .��5'   "   ��    MaterialDesignOutlinedButton#��[ 5(       � ToolTip$" MaterialDesignOutlinedButton��5)      .��6,   
Spelregels5+   #   5,      5-      5.      �� 5/      $
 
Horizontal=�6!   $��Center=�6:   .+�50      �� $��Center=�6$   $��16 0 0 0q�6?   4 OP EEN RIJ52      53      54      55      56      �� 58   
   $��1��6   $��0��6"   $
 Vertical=�62   $��
80,20,20,0q�6I   .+�59      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Gebruikersnaam��5:       % !MaterialDesignFloatingHintTextBox#��[ 5<      $��Bottom=�5=      ��5;      �� *LoginGegevens.Gebruikersnaam+5=      5>      �� 5?   
   $��2��6   $��0��6"   $
 Vertical=�62   $��
80,0,20,20q�6I   .+�5@      5   /WpfProjectAlbert.Components.BindablePasswordBox  $ Pincode��5A      $	��Top=�5C         Password 5B      �� *LoginGegevens.Pin+ �� Mode$ TwoWay=�5C      �� 5D      $��16(�5E      $��Center=�6   
���  ��$��20q�6A   ��6M   �� *	Message+5G      5H      �� 5I   
   $��2��6   $��1��6"   $
 Vertical=�62   $��	0,20,20,0q�6I   .+�5J      ��  " MaterialDesignRaisedDarkButton#��[ 6   $	��110��5K      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5L      ��5K      �� *InloggenCommand+.��5L   J   	Aanmelden5M      5N      �� 5O   
   $��1��6   $��2��6"   $
 Vertical=�62   $��	0,0,20,20q�6I   .+�5P      ��   MaterialDesignToolButton#��[ 6   $	��110��5Q      .��5R      �� $��RegisterPage.xaml?�6   .�6<   
Registreer6H   5S      5T      5U      5V      