   M S B A M L   `   `   `  ����T  PST10055559_PROG6212_Part1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:ST10055559_PROG6212_Part1ST10055559_PROG6212_Part1  5   	   7    1ST10055559_PROG6212_Part1.LogSelfStudyHoursWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:ST10055559_PROG6212_Part1     5   	     � Title$  Study Hours Logger��5   	   $	��297��6$   $	��492��61   .��5	      � ���	#FF583030.+�5
   
   �� -   5         ��Name$ backbtn��5
      $
��Back��6"   $
��Left=�61   $��
27,197,0,0q�6L   $	��Top=�6`   $��32��6x   $	��106��6�   $��Segoe Print)�6�   $
��Bold"�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   -   5        $ logbtn��5      $	��Log��6!   $
��Left=�6/   $��326,197,0,0q�6J   $	��Top=�6_   $��32��6w   $	��106��6�   $��Segoe Print)�6�   $
��Bold"�6�    5        5      5      �� 5   
   -   5         ��Name$ studyHoursTextBox��5      $
��Left=�6-   $��323,130,0,0q�6H    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��128��6�   $��24��6�   �� 5   
   -   5         ��Name$ moduleNamesDropDownBox��5      $
��Left=�63   $��
323,23,0,0q�6N   $	��Top=�6b   $	��120��6z   �� 5   
   $��Enter the date studied:��6   $
��Left=�62   $��	27,71,0,0q�6M   $	��Top=�6`   $��Segoe Print)�6x   ���	#FFDDDDDD 5        5      5      �� 5   
   $2��,Select the module you are logging hours for:��6   $
��Left=�6G   $��	27,18,0,0q�6b   $	��Top=�6u   $��Segoe Print)�6�   ���	#FFDDDDDD 5        5      5      (  "System.Windows.Controls.DatePicker  5    
   -   5          Name$ 
datePicker��5       $
��Left=�6)   $��
323,75,0,0q�6D   $	��Top=�6X   $	��105��6p      FirstDayOfWeek$ Monday=�6|      IsTodayHighlighted$ False��6�   �� 5!   
   $��Enter the hours studied:��6   $
��Left=�63   $��
27,126,0,0q�6N   $	��Top=�6b   $��Segoe Print)�6z   ���	#FFDDDDDD 5"        5#      5%      5'      5(      