   M S B A M L   `   `   `  ����B  >PLForms, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PLFormsPLForms  5   	       PLForms.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:PLForms     5   	     � Title$  
MainWindow��5   	   $	��700��6   $
��1200��6*    � 	Resources 5	       �� 
TargetType �� Property �� Value��%i  '��       '� 4    �� 5
   
   " ��6   .�5      ��  � ��$ 50(�6)   �� 5       � ��$ Segoe Print)�6+   �� 5       � �� �	#FFF9BB216+   �� 5       � �� 6+   Z� �� 5       � �� 6,   Z� �� 5       � ��$
 Left=�64   �� 5       � ��$	 Top=�62   5      �� 5   
   " �6   5      5      .��5      � $��-150,0,-150,-17.5q�6    � ColumnDefinitions 5   
   �� 5      ��5   
   �� 5       j� TileMode$ FlipXY=�6    �� ImageSource$ images/mainlogin.jpg��6+   .+�5   
   �� -   5         ��Name$ Testerlogin��5      $��            ��6&   $��901,380,0,0q�6=   $	��257��6R   $��73��6^   	 J� Opacity$
	 0.15Q�6�   
 J� Effect
 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 0Q�6   5!      �� 5"   
   -   5        $ 
Adminlogin��5"      $��            ��6%   $��615,380,0,0q�6<   $	��257��6Q   $��73��6]   $��50(�6i   $
	 0.15Q�6�   
 5#        5$      $ 0Q�6   5&      �� 5'   
   -   5        $ Traineelogin��5'      $��            ��6'   $��328,380,0,0q�6>   $	��257��6S   $��73��6_   $
	 0.15Q�6�   
 5(        5)      $ 0Q�6   5+      �� 5,   
   -   5        $
 exit��5,      $
��Exit��6   $��Center=�6.   $��658,530,657,0q�6K   $	��180��6b   $��90��6n   $��Verdana)�6�   5-      5.      