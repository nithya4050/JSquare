   M S B A M L   `   `   `  ����B  >jsquare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:jsquarejsquare  5   	   7 clr-namespace:jsquare.Propertiesjsquare.Properties  5   	       jsquare.AdminDashboard   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:jsquare     5   	   1lang clr-namespace:jsquare.Properties     5   	     � Title$  	Dashboard��5
      $	��475��6   $	��800��6*    � WindowStartupLocation$ CenterScreen=�66    � WindowStyle$
 None=�6[    � 
ResizeMode$ NoResize=�6n   .��5      �� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��20(�6   $��0,0,0,0q�6&   $
��Bold"�68   $	��Top=�5      ���#3258a8$��50��6=   $	��800��6I   
�������"   jsquare.Properties.Resources   jsquaretrainingportal#��Z 5      6I   5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��Student Dashboard��6   $��20(�61   $��50��6?   $��0,0,0,0q�5      $
��Bold"�6   $
��Left=�60   $	��Top=�5      ���#3258a86=   �� 5      -   5         ��Name$ 	btnlogout��5      $��40��6(   $��40��63   $��Right=�6W   $��	560,0,0,0q�6s   ��5      �� 5      $ 
Horizontal=�6!   $��0q�6:   .+�5      �� $D��>C:\Users\snafa\source\repos\jsquare\jsquare\Images\logout2.jpg��6    6j   �� 5      $��Delete��6$    �� Padding$ 10 0 0 0q�62   6G   5      5"      5$      �� 5'   
   $ 
Horizontal=�6   $��Center=�6.   .+�5)      � $��0,0,0,0q�6    � RowDefinitions 5*      �� 5+      $
��Auto �6(   �� 5,      $��* �6(   5.      50      �� 51      $ 
Horizontal=�6   $��0��62   $
��Left=�6?   $	��Top=�6Z   .+�52      � $	��200��6   $��60��6%   $��20,0,0,0q�61   .+�53      �� -   5        	 ��Name$	 txtregno��53      $��Center=�6,   $��5,0,0,0q�6G   $��1,1,1,1q�6Y   ���#3258a8$��27��6�   $��0,5,0,0q�6�   .��6�   
 � 	Resources
 54       �� 
TargetType �� Property �� Value��%d   '��       �� 55      " ��6    .�56      ��  �@��CornerRadius$ 10��6=   6J   58      5:      .��6)   5;      5<      �� 5?      -   5        $ 	btnsearch��5?      $��Search��6(   $	��200��69   $��35��6E   ���#FFF$
��bold"�6c   $��	10,10,0,0q�6u    �� 	IsDefault$
 True��6�   
 5@      ��%d   '��       �� 5A      " ��6$   .�5B   "   ��  �@��CornerRadius$ 10��6A   6N   5D      5F      5G      �� 5I      -   5        $ btnaddstudent��5I      $��Add New Student��6,   $	��200��6F   $��35��6R   ���#FFF$
��bold"�6p   $��	10,10,0,0q�6�   $
 True��6�   
 5J      ��%d   '��       �� 5K      " ��6    .�5L      ��  �@��CornerRadius$ 10��6=   6J   5N      5P      5Q      5R      �� 5W   
   
������� �� CornerRadius$ 10��6$    �� Padding$ 10q�66   $��1��6C   ._�5X      �� -   5         ��Name$ 
lststudent��5X      $��10q�6+   $ �� IsSynchronizedWithCurrentItem$
 TrueY�67    �� View 5Y      �� 5Z      .P�5[      �� $��ID��6)    �� Width$ 50��65    �� DisplayMemberBinding 6@   �� *Regid+�� 5\      $
��Name��6)   $	 120��67    6C   �� *
FullName+�� 5]      $��Email��6)   $	 170��68    6D   �� *	EmailId+�� 5^      $	��CID��6)   $ 50��66    6A   �� *cid+�� 5_      $��Notes��6)   $ 50��68    6C   �� *notes+�� 5`      $��Practice��6)   $ 50��6;    6F   �� *
practice+�� 5a      $��Project��6)   $ 50��6:    6E   �� *	project+�� 5c      $��Actions��6)   $	 200��6:    �� CellTemplate 5d      �� 5e   "   .R�5f   &   �� $ 
Horizontal=�61   $��Center=�6J   .+�5g   *   �� $��80��62   $��0,0,10,0q�6=   ���#FFF��5h   .   �� 5i   2   $ 
Horizontal=�6=   $��0q�6V   .+�5j   6   �� $A��;C:\Users\snafa\source\repos\jsquare\jsquare\Images\edit.jpg��6<   6�   �� 5k   6   $
��Edit��6@   $ 10 0 0 0q�6L   6a   5l   3   5o   +   �� 5q   *   $��0,0,10,0q�61   ���#FFF$��80��6V   ��5r   .   �� 5s   2   $ 
Horizontal=�6=   $��0q�6V   .+�5t   6   �� $D��>C:\Users\snafa\source\repos\jsquare\jsquare\Images\delete2.jpg��6<   6�   �� 5u   6   $��Delete��6@   $ 10 0 0 0q�6N   6c   5v   3   5z   +   5|   '   5}   #   5      5�      5�      5�      5�      5�      