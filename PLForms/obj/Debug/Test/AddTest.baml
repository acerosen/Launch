   M S B A M L   `   `   `  ����=  9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE  5   �    PLForms   PLForms.AddTest   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   +BEclr-namespace:BE;assembly=BE     6�     � Title$  AddTest��5   	   $��530.324��6   $	��300��6*   .��5      �  � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � $��	0,0,0,0.5q�6   .+�5      �� -   5         ��Name$ label��5      $��Add or Update Test��6#   $
��Left=�6@   $��	10,10,0,0q�6[   $	��Top=�6n   $��30(�6�   � 5      $��10,65,19,409.5q�6   .+�5      �� -   5        $ label1��5      $��
Trainee ID��6(   $
��Left=�6=   $	��Top=�6X   $	��107��6p   $��26��6|   �� 5      -   5         ��Name$ TraineeIDcomboBox��5      $
��Left=�6�   $��	146,0,0,0q�6�   $	��Top=�6�   $	��120��6�   $��26��6�    �� SelectedItem 66   �� *	TraineeID+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   5      � 5      $��10,96,19,378.5q�6   .+�5      �� -   5        $ label2��5      $��	Tester ID��6(   $
��Left=�6<   $	��Top=�6W   $	��107��6o   $��26��6{   �� 5      -   5        $ TesterIDcomboBox��5      $
��Left=�6�   $��	146,0,0,0q�6�   $	��Top=�6�   $	��120��6�   $��26��6�    65   �� *
TesterID+$ TwoWay=� .  . 6�   5      �� 5      -   5        	 ��Name$		 Add��5      $	��Add��6"   $��30(�60   $��1��6>   $��10,446,10.333,10.333q�6K   6i   (  "System.Windows.Controls.DatePicker  5      -   5        
  Name$

 Date��5      $
��Left=�6(   $��158,127,0,0q�6�   $	��Top=�6�   $	��120��6�   $��26��6�      Text 6C   �� *
TestDate+$ TwoWay=� .  . 6�   �� 5      -   5        $ label4��5      $��	Test Date��6$   $
��Left=�68   $��
10,127,0,0q�6S   $	��Top=�6g   5      5      5      